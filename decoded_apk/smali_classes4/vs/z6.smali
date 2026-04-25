.class public final synthetic Lvs/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ff;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/z6;->b:Lcom/inmobi/media/ff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/z6;->b:Lcom/inmobi/media/ff;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/ff;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
