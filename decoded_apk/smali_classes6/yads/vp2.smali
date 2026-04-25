.class public final Lyads/vp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyads/lr;

.field public final c:Lyads/im3;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyads/lr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/vp2;->d:Z

    .line 3
    iput-object p1, p0, Lyads/vp2;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lyads/vp2;->b:Lyads/lr;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyads/vp2;->c:Lyads/im3;

    return-void
.end method

.method public constructor <init>(Lyads/im3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyads/vp2;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyads/vp2;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lyads/vp2;->b:Lyads/lr;

    .line 10
    iput-object p1, p0, Lyads/vp2;->c:Lyads/im3;

    return-void
.end method
