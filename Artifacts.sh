#!/bin/bash
curl --request DELETE --user "ap06425:o52UidvXtXPCwDg" ${bamboo.NexusURL}/rms-server/Dev/Head/*.war | find ${bamboo.NexusURL}/rms-server/Dev/Head/ -type f -ctime +180 -print | xargs rm
