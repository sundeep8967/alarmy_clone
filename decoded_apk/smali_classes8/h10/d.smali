.class public final synthetic Lh10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lh10/e;


# direct methods
.method public synthetic constructor <init>(Lh10/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/d;->b:Lh10/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh10/d;->b:Lh10/e;

    invoke-static {v0}, Lh10/e;->a(Lh10/e;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
