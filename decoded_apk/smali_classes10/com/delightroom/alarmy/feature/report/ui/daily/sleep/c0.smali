.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lal/f;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

.field public final synthetic d:Lh6/o;


# direct methods
.method public synthetic constructor <init>(Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lh6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;->b:Lal/f;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;->c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;->d:Lh6/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;->b:Lal/f;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;->c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;->d:Lh6/o;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;->a(Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lh6/o;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p1

    return-object p1
.end method
