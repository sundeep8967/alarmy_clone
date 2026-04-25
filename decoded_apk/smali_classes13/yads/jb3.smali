.class public final Lyads/jb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dw2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lyads/jb3;-><init>(Lyads/dw2;)V

    return-void
.end method

.method public constructor <init>(Lyads/dw2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/jb3;->a:Lyads/dw2;

    return-void
.end method
