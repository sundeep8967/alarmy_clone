.class public final Lyads/z30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/fo2;


# direct methods
.method public constructor <init>(Lyads/at1;Lyads/fo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z30;->a:Lyads/io2;

    iput-object p2, p0, Lyads/z30;->b:Lyads/fo2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/y30;)V
    .locals 3

    iget-object v0, p0, Lyads/z30;->b:Lyads/fo2;

    const-string v1, "log_type"

    iget-object p1, p1, Lyads/y30;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyads/eo2;

    sget-object v0, Lyads/co2;->c:Lyads/co2;

    iget-object v0, p0, Lyads/z30;->b:Lyads/fo2;

    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v0, v0, Lyads/fo2;->b:Lyads/c;

    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->ylzSvXGbe:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object v0, p0, Lyads/z30;->a:Lyads/io2;

    invoke-interface {v0, p1}, Lyads/io2;->a(Lyads/eo2;)V

    return-void
.end method
