.class public abstract Lyads/po;
.super Lyads/po2;
.source "SourceFile"


# static fields
.field public static final v:I


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lyads/oo;

.field public final u:Lyads/uo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lyads/po;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lyads/oo;Lyads/uo2;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lyads/no;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p4}, Lyads/po2;-><init>(ILjava/lang/String;Lyads/tp2;)V

    .line 2
    iput-object p1, p0, Lyads/po;->s:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lyads/po;->t:Lyads/oo;

    .line 4
    iput-object p5, p0, Lyads/po;->u:Lyads/uo2;

    .line 5
    invoke-virtual {p0}, Lyads/po2;->k()V

    .line 6
    new-instance p1, Lyads/qe0;

    .line 7
    sget p2, Lyads/po;->v:I

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    .line 8
    invoke-direct {p1, p3, p2, p4}, Lyads/qe0;-><init>(FII)V

    invoke-virtual {p0, p1}, Lyads/po2;->a(Lyads/qe0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/oo;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lyads/po;-><init>(Landroid/content/Context;ILjava/lang/String;Lyads/oo;Lyads/uo2;)V

    return-void
.end method


# virtual methods
.method public a(Lyads/im3;)Lyads/im3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/po;->t:Lyads/oo;

    invoke-interface {v0, p1}, Lyads/up2;->a(Ljava/lang/Object;)V

    return-void
.end method
