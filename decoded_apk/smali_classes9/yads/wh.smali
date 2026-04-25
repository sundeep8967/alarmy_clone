.class public final Lyads/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/lu2;

.field public final c:Lyads/dw2;

.field public final d:Lyads/io2;

.field public final e:Lyads/hr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lyads/wh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyads/lu2;)V
    .locals 7

    .line 1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v4

    .line 2
    move-object v0, p2

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v5

    .line 3
    invoke-static {p1}, Lyads/gr0;->a(Landroid/content/Context;)Lyads/hr0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lyads/wh;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/dw2;Lyads/io2;Lyads/hr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/dw2;Lyads/io2;Lyads/hr0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/wh;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lyads/wh;->b:Lyads/lu2;

    .line 8
    iput-object p3, p0, Lyads/wh;->c:Lyads/dw2;

    .line 9
    iput-object p4, p0, Lyads/wh;->d:Lyads/io2;

    .line 10
    iput-object p5, p0, Lyads/wh;->e:Lyads/hr0;

    return-void
.end method
