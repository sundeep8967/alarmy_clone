.class public final synthetic Lrg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lrg/d;


# direct methods
.method public synthetic constructor <init>(Lrg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/c;->b:Lrg/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrg/c;->b:Lrg/d;

    invoke-static {v0}, Lrg/d;->l(Lrg/d;)Lkh/i;

    move-result-object v0

    return-object v0
.end method
