.class public abstract Lyads/d82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lyads/nm3;
    .locals 3

    new-instance v0, Lyads/nm3;

    new-instance v1, Lyads/mm3;

    invoke-direct {v1}, Lyads/mm3;-><init>()V

    new-instance v2, Lyads/h82;

    invoke-direct {v2}, Lyads/h82;-><init>()V

    invoke-direct {v0, v1, v2}, Lyads/nm3;-><init>(Lyads/mm3;Lyads/g82;)V

    return-object v0
.end method
