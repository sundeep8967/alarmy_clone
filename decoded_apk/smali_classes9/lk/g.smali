.class public final synthetic Llk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lik/d;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lik/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/g;->b:Lza0/l;

    iput-object p2, p0, Llk/g;->c:Lik/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llk/g;->b:Lza0/l;

    iget-object v1, p0, Llk/g;->c:Lik/d;

    invoke-static {v0, v1}, Llk/t;->l(Lza0/l;Lik/d;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
