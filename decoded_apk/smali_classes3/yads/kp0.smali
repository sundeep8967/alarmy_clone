.class public final Lyads/kp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lyads/kp0;


# instance fields
.field public final a:Lyads/hp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/kp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyads/ti3;->a()I

    move-result v0

    new-instance v1, Lyads/hp0;

    invoke-direct {v1, v0}, Lyads/hp0;-><init>(I)V

    iput-object v1, p0, Lyads/kp0;->a:Lyads/hp0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/je3;)Lyads/p52;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kp0;->a:Lyads/hp0;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/p52;

    return-object p1
.end method

.method public final a(Lyads/je3;Lyads/p52;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/kp0;->a:Lyads/hp0;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
