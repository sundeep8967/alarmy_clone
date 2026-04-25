.class public final Lio/appmetrica/analytics/impl/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Rg;

.field public final b:Lio/appmetrica/analytics/impl/s9;

.field public final c:Lio/appmetrica/analytics/impl/p4;

.field public final d:Lio/appmetrica/analytics/impl/Xe;

.field public final e:Lio/appmetrica/analytics/impl/O4;

.field public final f:Lio/appmetrica/analytics/impl/wc;

.field public final g:Lja0/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/dc;->a:Lio/appmetrica/analytics/impl/Rg;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/dc;->b:Lio/appmetrica/analytics/impl/s9;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/dc;->c:Lio/appmetrica/analytics/impl/p4;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/dc;->d:Lio/appmetrica/analytics/impl/Xe;

    new-instance p3, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/dc;->e:Lio/appmetrica/analytics/impl/O4;

    new-instance p1, Lio/appmetrica/analytics/impl/wc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/wc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dc;->f:Lio/appmetrica/analytics/impl/wc;

    new-instance p1, Lio/appmetrica/analytics/impl/cc;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/cc;-><init>(Lio/appmetrica/analytics/impl/dc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dc;->g:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/dc;)Lio/appmetrica/analytics/impl/Rg;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dc;->a:Lio/appmetrica/analytics/impl/Rg;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/dc;)Lio/appmetrica/analytics/impl/s9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dc;->b:Lio/appmetrica/analytics/impl/s9;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/dc;)Lio/appmetrica/analytics/impl/p4;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/dc;->c:Lio/appmetrica/analytics/impl/p4;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/dc;)Lio/appmetrica/analytics/impl/wc;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/dc;->f:Lio/appmetrica/analytics/impl/wc;

    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/dc;)Lio/appmetrica/analytics/impl/Xe;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/dc;->d:Lio/appmetrica/analytics/impl/Xe;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/G8;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dc;->e:Lio/appmetrica/analytics/impl/O4;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/O4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/G8;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dc;->e:Lio/appmetrica/analytics/impl/O4;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O4;->c:Lio/appmetrica/analytics/impl/Fc;

    .line 4
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dc;->g:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/G8;

    .line 6
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
