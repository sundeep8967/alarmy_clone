.class public final synthetic Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lt/n;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lt/n;Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->b:Lt/n;

    iput-object p2, p0, Lt/e;->c:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt/e;->b:Lt/n;

    iget-object v1, p0, Lt/e;->c:Lcom/google/firebase/remoteconfig/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lt/n;->g(Lt/n;Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
