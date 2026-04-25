.class public final Lyads/b61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lyads/c61;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyads/co2;->D:Lyads/co2;

    sget-object v1, Lyads/co2;->o:Lyads/co2;

    filled-new-array {v0, v1}, [Lyads/co2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/b61;->e:Ljava/util/List;

    sget-object v0, Lyads/co2;->E:Lyads/co2;

    sget-object v1, Lyads/co2;->p:Lyads/co2;

    filled-new-array {v0, v1}, [Lyads/co2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/b61;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyads/c61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/b61;->a:Lyads/c61;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "failure_tracked"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/b61;->b:Ljava/util/Map;

    return-void
.end method
