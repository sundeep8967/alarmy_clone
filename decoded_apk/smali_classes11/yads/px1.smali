.class public abstract Lyads/px1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyads/mx1;
    .locals 2

    const/16 v0, 0x8

    const-string v1, "expectedKeys"

    invoke-static {v0, v1}, Lyads/kx;->a(ILjava/lang/String;)I

    new-instance v0, Lyads/mx1;

    invoke-direct {v0}, Lyads/mx1;-><init>()V

    return-object v0
.end method
