.class final Lio/bidmachine/analytics/internal/h/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/h/c$a;

    new-instance v13, Lio/bidmachine/analytics/internal/g/c;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v7, v2

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->c()Lio/bidmachine/analytics/ReaderConfig$Rule;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/analytics/internal/g/d;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/c$a;

    move-result-object v8

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->b()Lio/bidmachine/analytics/internal/g/e;

    move-result-object v9

    const/16 v11, 0x45

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lio/bidmachine/analytics/internal/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/bidmachine/analytics/internal/v/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
