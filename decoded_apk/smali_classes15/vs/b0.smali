.class public final synthetic Lvs/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ee;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/b0;->b:Lcom/inmobi/media/Ee;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/b0;->b:Lcom/inmobi/media/Ee;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/Ee;->a(Lcom/inmobi/media/Ee;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
