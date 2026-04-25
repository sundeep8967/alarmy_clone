.class public final synthetic Lwb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwb0/u;->b:Ljava/util/List;

    invoke-static {v0}, Lwb0/w;->c(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method
