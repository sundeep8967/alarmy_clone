.class public final synthetic Lcom/alarmy/habit/feature/inprogress/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lxg/a;


# direct methods
.method public synthetic constructor <init>(Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/x;->b:Lxg/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/habit/feature/inprogress/x;->b:Lxg/a;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lcom/alarmy/habit/feature/inprogress/w$g;->i(Lxg/a;Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;

    move-result-object p1

    return-object p1
.end method
