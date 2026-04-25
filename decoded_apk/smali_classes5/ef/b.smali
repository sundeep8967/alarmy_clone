.class public final synthetic Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lef/c;


# direct methods
.method public synthetic constructor <init>(Lef/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b;->b:Lef/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lef/b;->b:Lef/c;

    invoke-static {v0}, Lef/c;->a(Lef/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
