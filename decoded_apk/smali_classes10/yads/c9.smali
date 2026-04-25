.class public final Lyads/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qc2;


# instance fields
.field public final a:Lyads/pc2;


# direct methods
.method public constructor <init>(Lyads/pc2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/c9;->a:Lyads/pc2;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/w5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/pc2;

    invoke-direct {v0, p1}, Lyads/pc2;-><init>(Lyads/w5;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/c9;-><init>(Lyads/pc2;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 2

    iget-object v0, p0, Lyads/c9;->a:Lyads/pc2;

    sget-object v1, Lyads/v5;->f:Lyads/v5;

    invoke-static {v1}, Lkotlin/collections/g1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/pc2;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
