.class public final synthetic Llg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Llg/i;


# direct methods
.method public synthetic constructor <init>(Llg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/g;->b:Llg/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llg/g;->b:Llg/i;

    invoke-static {v0}, Llg/i;->g(Llg/i;)Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
