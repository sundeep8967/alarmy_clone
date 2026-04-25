.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/components/a0;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/components/a0;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/f;->e(Lcom/google/firebase/components/a0;Lcom/google/firebase/components/d;)Lcom/google/firebase/heartbeatinfo/f;

    move-result-object p1

    return-object p1
.end method
