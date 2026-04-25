.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/weekly/j0$b;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/j0$b;Lcom/delightroom/alarmy/feature/report/ui/weekly/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k1;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/j0$b;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k1;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/j0$b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/k1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/a;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/c1$z;->i(Lcom/delightroom/alarmy/feature/report/ui/weekly/j0$b;Lcom/delightroom/alarmy/feature/report/ui/weekly/a;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    move-result-object p1

    return-object p1
.end method
