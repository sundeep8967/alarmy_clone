.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/time/YearMonth;


# direct methods
.method public synthetic constructor <init>(Ljava/time/YearMonth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/e0;->b:Ljava/time/YearMonth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/e0;->b:Ljava/time/YearMonth;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$d;->i(Ljava/time/YearMonth;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p1

    return-object p1
.end method
