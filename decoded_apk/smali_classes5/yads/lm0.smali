.class public final Lyads/lm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lyads/lm0;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/jm0;

.field public final b:Lyads/d31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/lm0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/jm0;Lyads/d31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lm0;->a:Lyads/jm0;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    iput-object p2, p0, Lyads/lm0;->b:Lyads/d31;

    return-void
.end method


# virtual methods
.method public final a()Lyads/jm0;
    .locals 1

    iget-object v0, p0, Lyads/lm0;->a:Lyads/jm0;

    return-object v0
.end method
