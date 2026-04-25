.class public final Lyads/mx1;
.super Lyads/rx1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyads/mx1;->a:I

    invoke-direct {p0}, Lyads/rx1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lyads/mx1;->a:I

    new-instance v1, Lyads/cy;

    invoke-direct {v1, v0}, Lyads/cy;-><init>(I)V

    return-object v1
.end method
