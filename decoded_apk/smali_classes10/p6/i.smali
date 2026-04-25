.class public final synthetic Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lp6/k;


# direct methods
.method public synthetic constructor <init>(Lp6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/i;->b:Lp6/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp6/i;->b:Lp6/k;

    invoke-static {v0}, Lp6/k;->a(Lp6/k;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
