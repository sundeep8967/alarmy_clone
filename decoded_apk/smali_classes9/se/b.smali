.class public final synthetic Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lse/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/b;->b:Lse/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/b;->b:Lse/d;

    invoke-static {v0}, Lse/d;->f(Lse/d;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
