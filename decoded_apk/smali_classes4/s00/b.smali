.class public final synthetic Ls00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ls00/h;


# direct methods
.method public synthetic constructor <init>(Ls00/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/b;->b:Ls00/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls00/b;->b:Ls00/h;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Ls00/e;->b(Ls00/h;Landroid/content/Context;)Ls00/h;

    move-result-object p1

    return-object p1
.end method
