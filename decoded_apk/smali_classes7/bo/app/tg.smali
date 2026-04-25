.class public final Lbo/app/tg;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lbo/app/bh;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/bh;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/tg;->a:Lbo/app/bh;

    iput-object p2, p0, Lbo/app/tg;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lbo/app/tg;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/tg;->a:Lbo/app/bh;

    iget-object v0, v0, Lbo/app/bh;->c:Lbo/app/jy;

    iget-object v1, p0, Lbo/app/tg;->b:Lorg/json/JSONArray;

    iget-object v2, p0, Lbo/app/tg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbo/app/jy;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/tg;->a:Lbo/app/bh;

    iget-object v1, v1, Lbo/app/bh;->b:Lbo/app/h00;

    check-cast v1, Lbo/app/hw;

    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    invoke-virtual {v1, v2, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
