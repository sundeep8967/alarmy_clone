.class public final synthetic Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljg/d;


# direct methods
.method public synthetic constructor <init>(Ljg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/c;->b:Ljg/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljg/c;->b:Ljg/d;

    invoke-static {v0}, Ljg/d;->j(Ljg/d;)Lef/c;

    move-result-object v0

    return-object v0
.end method
