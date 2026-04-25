.class public final synthetic Lvs/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/p6;->b:Lcom/inmobi/media/ci;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/p6;->b:Lcom/inmobi/media/ci;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ci;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
