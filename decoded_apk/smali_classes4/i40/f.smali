.class public final synthetic Li40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Li40/k;


# direct methods
.method public synthetic constructor <init>(Li40/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/f;->b:Li40/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li40/f;->b:Li40/k;

    invoke-static {v0}, Li40/k;->a(Li40/k;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
