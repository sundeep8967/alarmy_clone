.class public final synthetic Lvs/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvs/rb;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lvs/rb;->b:Z

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-static {v0, p1}, Lcom/inmobi/media/va;->a(ZLcom/inmobi/media/ci;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
