.class public final synthetic Llc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Llc0/d;


# direct methods
.method public synthetic constructor <init>(Llc0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/e;->b:Llc0/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llc0/e;->b:Llc0/d;

    invoke-static {v0}, Llc0/d$b;->i(Llc0/d;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
