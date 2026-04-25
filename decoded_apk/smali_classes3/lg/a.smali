.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Llg/b;


# direct methods
.method public synthetic constructor <init>(Llg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a;->b:Llg/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llg/a;->b:Llg/b;

    invoke-static {v0}, Llg/b;->a(Llg/b;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
