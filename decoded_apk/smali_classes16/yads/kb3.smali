.class public final Lyads/kb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ob3;

.field public final b:Lyads/dw2;

.field public final c:Lyads/rd3;

.field public final d:Lyads/jb3;

.field public final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v2, Lyads/ob3;

    invoke-direct {v2, p1}, Lyads/ob3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v3

    .line 3
    new-instance v4, Lyads/rd3;

    invoke-direct {v4}, Lyads/rd3;-><init>()V

    .line 4
    new-instance v5, Lyads/jb3;

    invoke-direct {v5}, Lyads/jb3;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lyads/kb3;-><init>(Landroid/content/Context;Lyads/ob3;Lyads/dw2;Lyads/rd3;Lyads/jb3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ob3;Lyads/dw2;Lyads/rd3;Lyads/jb3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lyads/kb3;->a:Lyads/ob3;

    .line 8
    iput-object p3, p0, Lyads/kb3;->b:Lyads/dw2;

    .line 9
    iput-object p4, p0, Lyads/kb3;->c:Lyads/rd3;

    .line 10
    iput-object p5, p0, Lyads/kb3;->d:Lyads/jb3;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/kb3;->e:Landroid/content/Context;

    return-void
.end method
