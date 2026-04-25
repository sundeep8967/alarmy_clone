.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/x;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/x;->b:Lza0/l;

    check-cast p1, Lal/e;

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;->a(Lza0/l;Lal/e;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
