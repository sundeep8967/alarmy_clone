.class public final synthetic Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lig/e;


# direct methods
.method public synthetic constructor <init>(Lig/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c;->b:Lig/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig/c;->b:Lig/e;

    invoke-static {v0}, Lig/e;->b(Lig/e;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
