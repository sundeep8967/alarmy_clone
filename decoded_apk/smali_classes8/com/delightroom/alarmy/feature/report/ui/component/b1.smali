.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/b1;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/b1;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/b1;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/b1;->c:Lza0/a;

    check-cast p1, Ljava/time/LocalDate;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->a(Lza0/l;Lza0/a;Ljava/time/LocalDate;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
