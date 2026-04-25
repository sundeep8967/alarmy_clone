.class public final synthetic Ldp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic b:Ldp/m;


# direct methods
.method public synthetic constructor <init>(Ldp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/l;->b:Ldp/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldp/l;->b:Ldp/m;

    check-cast p1, Lcom/google/android/exoplayer2/n1;

    invoke-static {v0, p1}, Ldp/m;->o(Ldp/m;Lcom/google/android/exoplayer2/n1;)Z

    move-result p1

    return p1
.end method
