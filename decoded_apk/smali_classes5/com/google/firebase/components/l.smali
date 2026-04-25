.class public final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/components/y;

.field public final synthetic c:Lpq/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/y;Lpq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/components/y;

    iput-object p2, p0, Lcom/google/firebase/components/l;->c:Lpq/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/components/y;

    iget-object v1, p0, Lcom/google/firebase/components/l;->c:Lpq/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->k(Lcom/google/firebase/components/y;Lpq/b;)V

    return-void
.end method
