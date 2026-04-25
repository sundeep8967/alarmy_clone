.class public final synthetic Lyads/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ff0;


# instance fields
.field public final synthetic a:Lyads/af0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyads/af0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/oc;->a:Lyads/af0;

    iput-object p2, p0, Lyads/oc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILyads/h73;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lyads/oc;->a:Lyads/af0;

    iget-object v1, p0, Lyads/oc;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lyads/if0;->a(Lyads/af0;Ljava/lang/String;ILyads/h73;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
