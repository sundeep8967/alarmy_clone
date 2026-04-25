.class public final Lbo/app/ul;
.super Lbo/app/mu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/ur;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/wz;->d:Lbo/app/wz;

    invoke-direct {p0, v0, p1}, Lbo/app/mu;-><init>(Lbo/app/wz;Lbo/app/ur;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/mu;->b(J)V

    return-void
.end method

.method public final a(JLbo/app/l80;Lbo/app/e50;)V
    .locals 2

    .line 2
    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/mu;->a(JLbo/app/l80;Lbo/app/e50;)V

    .line 4
    iget-object p4, p4, Lbo/app/n;->b:Ljava/lang/Long;

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p3, Lbo/app/l80;->b:J

    .line 7
    sget-object p4, Lbo/app/m80;->b:Lbo/app/m80;

    invoke-virtual {p3, p1, p2, p4}, Lbo/app/l80;->a(JLbo/app/m80;)V

    .line 8
    iget-object p1, p3, Lbo/app/l80;->a:Lbo/app/xz;

    .line 9
    instance-of p2, p1, Lbo/app/fn;

    if-eqz p2, :cond_0

    check-cast p1, Lbo/app/fn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget p2, p3, Lbo/app/l80;->h:I

    .line 11
    iput p2, p1, Lbo/app/fn;->k:I

    :cond_2
    :goto_1
    return-void
.end method
