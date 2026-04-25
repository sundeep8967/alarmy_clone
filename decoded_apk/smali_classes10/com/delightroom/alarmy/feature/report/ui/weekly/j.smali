.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/report/ui/weekly/o;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/weekly/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/j;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/j;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/j;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/j;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/o;

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/n;->g(Lza0/l;Lcom/delightroom/alarmy/feature/report/ui/weekly/o;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
