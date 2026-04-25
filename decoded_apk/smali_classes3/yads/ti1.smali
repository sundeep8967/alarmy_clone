.class public final Lyads/ti1;
.super Lyads/px0;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/ti1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/s63;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/px0;-><init>(Lyads/s63;)V

    iput-object p2, p0, Lyads/ti1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyads/ti1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lyads/fm1;)Lyads/ti1;
    .locals 3

    .line 12
    new-instance v0, Lyads/ti1;

    new-instance v1, Lyads/ui1;

    invoke-direct {v1, p0}, Lyads/ui1;-><init>(Lyads/fm1;)V

    sget-object p0, Lyads/r63;->s:Ljava/lang/Object;

    sget-object v2, Lyads/ti1;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lyads/ti1;-><init>(Lyads/s63;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    .line 2
    sget-object v1, Lyads/ti1;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyads/ti1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lyads/ti1;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyads/ti1;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final a(ILyads/p63;Z)Lyads/p63;
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1, p2, p3}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    .line 5
    iget-object p1, p2, Lyads/p63;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyads/ti1;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 6
    sget-object p1, Lyads/ti1;->f:Ljava/lang/Object;

    iput-object p1, p2, Lyads/p63;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILyads/r63;J)Lyads/r63;
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 10
    iget-object p1, p2, Lyads/r63;->b:Ljava/lang/Object;

    iget-object p3, p0, Lyads/ti1;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lyads/r63;->s:Ljava/lang/Object;

    iput-object p1, p2, Lyads/r63;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
