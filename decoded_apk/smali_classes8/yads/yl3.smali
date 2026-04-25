.class public final Lyads/yl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wo3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/wo3;

    invoke-direct {v0}, Lyads/wo3;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/yl3;-><init>(Lyads/wo3;)V

    return-void
.end method

.method public constructor <init>(Lyads/wo3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/yl3;->a:Lyads/wo3;

    return-void
.end method
