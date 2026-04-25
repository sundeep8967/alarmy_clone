.class public final Lyads/qw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fs2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/fs2;

    invoke-direct {v0}, Lyads/fs2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/qw1;-><init>(Lyads/fs2;)V

    return-void
.end method

.method public constructor <init>(Lyads/fs2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/qw1;->a:Lyads/fs2;

    return-void
.end method
