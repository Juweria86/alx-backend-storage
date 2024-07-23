#!/usr/bin/env python3
"""
mod doc
"""


def list_all(mongo_collection):
    """
    list all douments
    """
    return list(mongo_collection.find())
