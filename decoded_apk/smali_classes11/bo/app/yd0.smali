.class public final Lbo/app/yd0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lbo/app/w00;

.field public final synthetic b:Lbo/app/oe0;

.field public final synthetic c:Lbo/app/s00;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/w00;Lbo/app/oe0;Lbo/app/s00;JJLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/yd0;->a:Lbo/app/w00;

    iput-object p2, p0, Lbo/app/yd0;->b:Lbo/app/oe0;

    iput-object p3, p0, Lbo/app/yd0;->c:Lbo/app/s00;

    iput-wide p4, p0, Lbo/app/yd0;->d:J

    iput-wide p6, p0, Lbo/app/yd0;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 10

    new-instance v9, Lbo/app/yd0;

    iget-object v1, p0, Lbo/app/yd0;->a:Lbo/app/w00;

    iget-object v2, p0, Lbo/app/yd0;->b:Lbo/app/oe0;

    iget-object v3, p0, Lbo/app/yd0;->c:Lbo/app/s00;

    iget-wide v4, p0, Lbo/app/yd0;->d:J

    iget-wide v6, p0, Lbo/app/yd0;->e:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/yd0;-><init>(Lbo/app/w00;Lbo/app/oe0;Lbo/app/s00;JJLpa0/e;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lbo/app/yd0;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/yd0;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lbo/app/yd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v4, Lbo/app/xd0;

    iget-wide v2, p0, Lbo/app/yd0;->e:J

    invoke-direct {v4, v2, v3}, Lbo/app/xd0;-><init>(J)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v7, p0, Lbo/app/yd0;->a:Lbo/app/w00;

    iget-object p1, p0, Lbo/app/yd0;->b:Lbo/app/oe0;

    iget-object v8, p1, Lbo/app/oe0;->a:Landroid/content/Context;

    iget-object v9, p1, Lbo/app/oe0;->c:Lbo/app/h00;

    iget-object v10, p0, Lbo/app/yd0;->c:Lbo/app/s00;

    iget-wide v11, p0, Lbo/app/yd0;->d:J

    invoke-interface/range {v7 .. v12}, Lbo/app/w00;->a(Landroid/content/Context;Lbo/app/h00;Lbo/app/s00;J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
