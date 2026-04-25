.class public final synthetic Lvl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lvl/c;


# direct methods
.method public synthetic constructor <init>(Lvl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/a;->b:Lvl/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvl/a;->b:Lvl/c;

    invoke-static {v0}, Lvl/c;->a(Lvl/c;)Lpa/b;

    move-result-object v0

    return-object v0
.end method
