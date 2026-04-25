.class public final synthetic Lbr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbr/k;


# direct methods
.method public synthetic constructor <init>(Lbr/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/i;->b:Lbr/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbr/i;->b:Lbr/k;

    invoke-static {v0}, Lbr/k;->a(Lbr/k;)V

    return-void
.end method
