.class public final Lbo/app/me0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lbo/app/w00;

.field public final synthetic b:Lbo/app/oe0;

.field public final synthetic c:Lbo/app/s00;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lbo/app/w00;Lbo/app/oe0;Lbo/app/s00;JLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/me0;->a:Lbo/app/w00;

    iput-object p2, p0, Lbo/app/me0;->b:Lbo/app/oe0;

    iput-object p3, p0, Lbo/app/me0;->c:Lbo/app/s00;

    iput-wide p4, p0, Lbo/app/me0;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance v7, Lbo/app/me0;

    iget-object v1, p0, Lbo/app/me0;->a:Lbo/app/w00;

    iget-object v2, p0, Lbo/app/me0;->b:Lbo/app/oe0;

    iget-object v3, p0, Lbo/app/me0;->c:Lbo/app/s00;

    iget-wide v4, p0, Lbo/app/me0;->d:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/me0;-><init>(Lbo/app/w00;Lbo/app/oe0;Lbo/app/s00;JLpa0/e;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lbo/app/me0;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/me0;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lbo/app/me0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbo/app/me0;->a:Lbo/app/w00;

    iget-object p1, p0, Lbo/app/me0;->b:Lbo/app/oe0;

    iget-object v1, p1, Lbo/app/oe0;->a:Landroid/content/Context;

    iget-object v2, p1, Lbo/app/oe0;->c:Lbo/app/h00;

    iget-object v3, p0, Lbo/app/me0;->c:Lbo/app/s00;

    iget-wide v4, p0, Lbo/app/me0;->d:J

    invoke-interface/range {v0 .. v5}, Lbo/app/w00;->a(Landroid/content/Context;Lbo/app/h00;Lbo/app/s00;J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
