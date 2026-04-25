.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Ljava/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/d0;->b:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/d0;->c:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/d0;->b:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/d0;->c:Ljava/time/LocalDate;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/s$k;->i(Ljava/time/LocalDate;Ljava/time/LocalDate;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/q;

    move-result-object p1

    return-object p1
.end method
