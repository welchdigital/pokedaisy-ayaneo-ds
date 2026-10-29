.class public final Lcom/pokedaisy/app/PokeDaisyActivity;
.super Landroid/app/Activity;
.source "PokeDaisyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokedaisy/app/PokeDaisyActivity$Companion;,
        Lcom/pokedaisy/app/PokeDaisyActivity$EntriesMappings;,
        Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,3860:1\n1#2:3861\n1#2:3872\n1603#3,9:3862\n1855#3:3871\n1856#3:3873\n1612#3:3874\n1963#3,14:3875\n766#3:3889\n857#3,2:3890\n1179#3,2:3892\n1253#3,4:3894\n1726#3,3:3898\n1747#3,3:3904\n1747#3,2:3907\n1747#3,3:3909\n1749#3:3912\n288#3:3913\n1726#3,3:3914\n289#3:3917\n1855#3,2:3919\n167#4,3:3901\n6442#5:3918\n81#6:3921\n81#6:3922\n81#6:3923\n*S KotlinDebug\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity\n*L\n3013#1:3872\n3013#1:3862,9\n3013#1:3871\n3013#1:3873\n3013#1:3874\n3013#1:3875,14\n3566#1:3889\n3566#1:3890,2\n3566#1:3892,2\n3566#1:3894,4\n3568#1:3898,3\n3587#1:3904,3\n3593#1:3907,2\n3594#1:3909,3\n3593#1:3912\n3604#1:3913\n3604#1:3914,3\n3604#1:3917\n3768#1:3919,2\n3569#1:3901,3\n3679#1:3918\n2895#1:3921\n2896#1:3922\n2904#1:3923\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f3\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u000b\t\u0013#/Fpu\u00ae\u0001\u00db\u0001\u0008\u0007\u0018\u0000 \u00b8\u00032\u00020\u0001:\u0002\u00b8\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u00fa\u0001\u001a\u00020\u0007H\u0003\u00a2\u0006\u0003\u0010\u00fb\u0001J\u0012\u0010\u00fc\u0001\u001a\u00020\u00072\u0007\u0010\u00fd\u0001\u001a\u000209H\u0002J\t\u0010\u00fe\u0001\u001a\u00020\u0007H\u0002J\u001b\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0002\u00a2\u0006\u0003\u0010\u0082\u0002J\u0013\u0010\u0083\u0002\u001a\u00020\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0084\u0002H\u0002J\t\u0010\u0085\u0002\u001a\u00020AH\u0002J\t\u0010\u0086\u0002\u001a\u00020AH\u0002J\t\u0010\u0087\u0002\u001a\u00020AH\u0002J\t\u0010\u0088\u0002\u001a\u00020AH\u0002J\t\u0010\u0089\u0002\u001a\u00020\u0010H\u0002J\u000c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u0002H\u0002J\t\u0010\u008c\u0002\u001a\u00020&H\u0002J\t\u0010\u008d\u0002\u001a\u00020\u0007H\u0002J\t\u0010\u008e\u0002\u001a\u00020\u0007H\u0002J\t\u0010\u008f\u0002\u001a\u00020\u0007H\u0002J\t\u0010\u0090\u0002\u001a\u00020\u0007H\u0002J\u0016\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u009e\u00012\u0008\u0010\u0092\u0002\u001a\u00030\u0093\u0002H\u0002J\t\u0010\u0094\u0002\u001a\u00020\u0007H\u0002J\t\u0010\u0095\u0002\u001a\u00020\u0010H\u0002J\n\u0010\u0096\u0002\u001a\u00030\u0097\u0002H\u0002J\u0013\u0010\u0098\u0002\u001a\u00020\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0084\u0002H\u0016J\u0013\u0010\u0099\u0002\u001a\u00020\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0016J\u0012\u0010\u009a\u0002\u001a\u00020\u00182\u0007\u0010\u009b\u0002\u001a\u00020\u0018H\u0002JO\u0010\u009c\u0002\u001a\u00020\u00072\u0007\u0010\u009d\u0002\u001a\u00020\u00182\u0007\u0010\u009e\u0002\u001a\u0002072\u001b\u0008\u0002\u0010\u009f\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u000107\u0012\u0005\u0012\u00030\u00a0\u0002\u0018\u00010\u00cd\u00012\u0015\u0010\u00a1\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00a2\u0002\u0012\u0004\u0012\u00020\u00070\u00cd\u0001H\u0002J#\u0010\u00a3\u0002\u001a\u00020\u00072\u0012\u0010\u00a4\u0002\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008)H\u0003\u00a2\u0006\u0003\u0010\u00a5\u0002J\t\u0010\u00a6\u0002\u001a\u00020\u0010H\u0002J\t\u0010\u00a7\u0002\u001a\u00020\u0007H\u0002J\t\u0010\u00a8\u0002\u001a\u00020\u0007H\u0002J\u000b\u0010\u00a9\u0002\u001a\u0004\u0018\u00010DH\u0002J\u001d\u0010\u00aa\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ab\u00020\u00ec\u00012\n\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0002J\t\u0010\u00ae\u0002\u001a\u00020\u0007H\u0002J\t\u0010\u00af\u0002\u001a\u00020\u0010H\u0002J\u000b\u0010\u00b0\u0002\u001a\u0004\u0018\u00010RH\u0002JN\u0010\u00b1\u0002\u001a\u00020\u00072\u0007\u0010\u00b2\u0002\u001a\u00020R2\u0015\u0010\u00b3\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00b4\u0002\u0012\u0004\u0012\u00020\u00100\u00cd\u00012\r\u0010\u00b5\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0010\u00a1\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u00cd\u0001H\u0002J\t\u0010\u00b6\u0002\u001a\u00020\u0007H\u0002J\u0013\u0010\u00b7\u0002\u001a\u00020\u00072\u0008\u0010\u00fd\u0001\u001a\u00030\u00b8\u0002H\u0002J\u001b\u0010\u00b9\u0002\u001a\u00020\u00102\u0007\u0010\u00ba\u0002\u001a\u00020\u00182\u0007\u0010\u00bb\u0002\u001a\u00020\u0010H\u0002J\t\u0010\u00bc\u0002\u001a\u00020\u0010H\u0002J\u0013\u0010\u00bd\u0002\u001a\u00020\u00102\u0008\u0010\u00be\u0002\u001a\u00030\u00bf\u0002H\u0002J\u001a\u0010\u00c0\u0002\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u00c1\u0002\u001a\u00020&H\u0002\u00a2\u0006\u0003\u0010\u00c2\u0002J\t\u0010\u00c3\u0002\u001a\u00020\u0010H\u0002J\t\u0010\u00c4\u0002\u001a\u00020\u0007H\u0002J\u0013\u0010\u00c5\u0002\u001a\u00020\u00072\u0008\u0010\u00c6\u0002\u001a\u00030\u009e\u0001H\u0002J\u000c\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00c8\u0002H\u0002J\u0015\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u00ca\u00022\u0007\u0010\u00cb\u0002\u001a\u00020\u0018H\u0002J\u001b\u0010\u00cc\u0002\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0002\u00a2\u0006\u0003\u0010\u0082\u0002J\u0013\u0010\u00cd\u0002\u001a\u00020\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0084\u0002H\u0002J\u0012\u0010\u00ce\u0002\u001a\u00020\u00072\u0007\u0010\u00cf\u0002\u001a\u00020\u0018H\u0002J\u000c\u0010\u00d0\u0002\u001a\u0005\u0018\u00010\u00d1\u0002H\u0002J\u0013\u0010\u00d2\u0002\u001a\u00020\u00072\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0002J\t\u0010\u00d3\u0002\u001a\u00020\u0007H\u0002J\u0013\u0010\u00d4\u0002\u001a\u00020\u00072\u0008\u0010\u00d5\u0002\u001a\u00030\u00d6\u0002H\u0002J\u0012\u0010\u00d7\u0002\u001a\u00020\u00072\u0007\u0010\u00d8\u0002\u001a\u00020\u0010H\u0002J\u0013\u0010\u00d9\u0002\u001a\u00020\u00072\u0008\u0010\u00da\u0002\u001a\u00030\u00db\u0002H\u0016J\u0015\u0010\u00dc\u0002\u001a\u00020\u00072\n\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00de\u0002H\u0014J\t\u0010\u00df\u0002\u001a\u00020\u0007H\u0014J\u0013\u0010\u00e0\u0002\u001a\u00020\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0084\u0002H\u0016J\u0012\u0010\u00e1\u0002\u001a\u00020\u00072\u0007\u0010\u00e2\u0002\u001a\u00020\u0010H\u0002J\u001c\u0010\u00e3\u0002\u001a\u00020\u00102\u0007\u0010\u00ba\u0002\u001a\u00020\u00182\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0016J\u001c\u0010\u00e4\u0002\u001a\u00020\u00102\u0007\u0010\u00ba\u0002\u001a\u00020\u00182\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0016J\u001c\u0010\u00e5\u0002\u001a\u00020\u00102\u0007\u0010\u00ba\u0002\u001a\u00020\u00182\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0016J\u0013\u0010\u00e6\u0002\u001a\u00020\u00072\u0008\u0010\u00d5\u0002\u001a\u00030\u00d6\u0002H\u0014J\t\u0010\u00e7\u0002\u001a\u00020\u0007H\u0014J\t\u0010\u00e8\u0002\u001a\u00020\u0007H\u0014J\u0013\u0010\u00e9\u0002\u001a\u00020\u00072\u0008\u0010\u00ea\u0002\u001a\u00030\u00eb\u0002H\u0002J\t\u0010\u00ec\u0002\u001a\u00020\u0007H\u0014J\u001c\u0010\u00ed\u0002\u001a\u00020\u00072\u0008\u0010\u00ee\u0002\u001a\u00030\u00ef\u00022\u0007\u0010\u00bb\u0002\u001a\u00020\u0010H\u0002J\u001b\u0010\u00f0\u0002\u001a\u00020\u00072\u0007\u0010\u00f1\u0002\u001a\u00020\u00182\u0007\u0010\u00f2\u0002\u001a\u00020\u0018H\u0002J\u0012\u0010\u00f3\u0002\u001a\u00020\u00072\u0007\u0010\u00f4\u0002\u001a\u00020\u0010H\u0016J.\u0010\u00f5\u0002\u001a\u0005\u0018\u00010\u00ac\u00012\u0008\u0010\u00f6\u0002\u001a\u00030\u00f7\u00022\u0016\u0010\u00f8\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u00f9\u0002\u0012\u0005\u0012\u00030\u0088\u00010\u00cd\u0001H\u0002J\t\u0010\u00fa\u0002\u001a\u00020\u0007H\u0002J\t\u0010\u00fb\u0002\u001a\u00020\u0007H\u0002J*\u0010\u00fc\u0002\u001a\u00020\u00072\u0007\u0010\u00fd\u0002\u001a\u00020\u00042\u0007\u0010\u00fe\u0002\u001a\u00020\u00182\r\u0010\u00a1\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001b\u0010\u00ff\u0002\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0002\u00a2\u0006\u0003\u0010\u0082\u0002J\u0013\u0010\u0080\u0003\u001a\u00020\u00102\u0008\u0010\u0080\u0002\u001a\u00030\u0084\u0002H\u0002J\t\u0010\u0081\u0003\u001a\u00020\u0007H\u0002J\u0018\u0010\u0082\u0003\u001a\u0005\u0018\u00010\u009e\u00012\n\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00d6\u0002H\u0002J\t\u0010\u0083\u0003\u001a\u00020\u0007H\u0002J\u0012\u0010\u0084\u0003\u001a\u00020\u00182\u0007\u0010\u00e2\u0002\u001a\u00020\u0010H\u0002J\u0013\u0010\u0085\u0003\u001a\u00020\u00072\u0008\u0010\u009d\u0002\u001a\u00030\u00b5\u0001H\u0002J\u000c\u0010\u0086\u0003\u001a\u0005\u0018\u00010\u00f7\u0002H\u0002J\u0012\u0010\u0087\u0003\u001a\u00020\u00072\u0007\u0010\u00e2\u0002\u001a\u00020\u0010H\u0002J\u0012\u0010\u0088\u0003\u001a\u00020\u00072\u0007\u0010\u00e2\u0002\u001a\u00020\u0010H\u0002J\t\u0010\u0089\u0003\u001a\u00020\u0018H\u0002J\u001d\u0010\u008a\u0003\u001a\u00020\u00072\u0007\u0010\u008b\u0003\u001a\u00020&2\t\u0008\u0002\u0010\u008c\u0003\u001a\u00020\u0004H\u0002J\t\u0010\u008d\u0003\u001a\u00020\u0007H\u0002J\t\u0010\u008e\u0003\u001a\u00020\u0007H\u0002J\t\u0010\u008f\u0003\u001a\u00020\u0010H\u0002J\t\u0010\u0090\u0003\u001a\u00020\u0007H\u0002J)\u0010\u0091\u0003\u001a\u00020\u00072\u0007\u0010\u00fd\u0001\u001a\u0002092\u0015\u0010\u0092\u0003\u001a\u0010\u0012\u0005\u0012\u00030\u0093\u0003\u0012\u0004\u0012\u00020\u00070\u00cd\u0001H\u0002J\t\u0010\u0094\u0003\u001a\u00020\u0007H\u0002J\u0018\u0010\u0095\u0003\u001a\u0005\u0018\u00010\u0096\u00032\n\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0002J\t\u0010\u0097\u0003\u001a\u00020\u0007H\u0002J\t\u0010\u0098\u0003\u001a\u00020\u0007H\u0002J\t\u0010\u0099\u0003\u001a\u00020\u0007H\u0002J\u0012\u0010\u009a\u0003\u001a\u00020\u00072\u0007\u0010\u009b\u0003\u001a\u00020\u0010H\u0002J\t\u0010\u009c\u0003\u001a\u00020\u0007H\u0002J\t\u0010\u009d\u0003\u001a\u00020\u0007H\u0002J\u0012\u0010\u009e\u0003\u001a\u00020\u00072\u0007\u0010\u00e2\u0002\u001a\u00020\u0010H\u0002J\t\u0010\u009f\u0003\u001a\u00020\u0007H\u0002J\u0012\u0010\u00a0\u0003\u001a\u00020\u00072\u0007\u0010\u00a1\u0003\u001a\u00020\u0004H\u0002J\u0013\u0010\u00a2\u0003\u001a\u00020\u00102\u0008\u0010\u00a3\u0003\u001a\u00030\u00a4\u0003H\u0002J\u0015\u0010\u00a5\u0003\u001a\u0004\u0018\u00010&2\u0008\u0010\u009d\u0002\u001a\u00030\u00a6\u0003H\u0002J&\u0010\u00a7\u0003\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0C0\u00ec\u00012\u0008\u0010\u00a3\u0003\u001a\u00030\u00a4\u0003H\u0002J&\u0010\u00a8\u0003\u001a\u00020\u00072\u0007\u0010\u00fd\u0001\u001a\u0002092\u0008\u0010\u00a9\u0003\u001a\u00030\u0093\u00032\u0008\u0010\u00aa\u0003\u001a\u00030\u00ab\u0003H\u0002J\t\u0010\u00ac\u0003\u001a\u00020\u0007H\u0002J\u001b\u0010\u00ad\u0003\u001a\u00020\u00072\u0007\u0010\u00ba\u0002\u001a\u00020\u00182\u0007\u0010\u00bb\u0002\u001a\u00020\u0010H\u0002J\u0012\u0010\u00ae\u0003\u001a\u00020\u00072\u0007\u0010\u00af\u0003\u001a\u00020\u0010H\u0002J\u0013\u0010\u00b0\u0003\u001a\u00020\u00072\u0008\u0010\u00a3\u0003\u001a\u00030\u00a4\u0003H\u0002J\u0012\u0010\u00b1\u0003\u001a\u00020\u00072\u0007\u0010\u00b2\u0003\u001a\u00020\u0018H\u0002J\t\u0010\u00b3\u0003\u001a\u00020\u0007H\u0002J\u001f\u0010\u00b4\u0003\u001a\t\u0012\u0004\u0012\u00020\u00070\u00b5\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010B\u001a\u0012\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010D\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010GR\u0012\u0010H\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010IR\u000e\u0010J\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010R\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010^\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180C0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020\u0018\u0018\u00010C0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010qR\u000e\u0010r\u001a\u00020sX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u00020uX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010vR\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020}X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010~\u001a\u0004\u0018\u00010\u007fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0080\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u000f\u0010\u0086\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008b\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u008c\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00180\u008d\u0001j\t\u0012\u0004\u0012\u00020\u0018`\u008e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0090\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0091\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0092\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0093\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R-\u0010\u0098\u0001\u001a \u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020&0\u0099\u0001j\u000f\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020&`\u009a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0001\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009c\u0001\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009f\u0001\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a0\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u00a4\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00040\u008d\u0001j\t\u0012\u0004\u0012\u00020\u0004`\u008e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a5\u0001\u001a\u00020}X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a6\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a7\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a8\u0001\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00af\u0001R\u000f\u0010\u00b0\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00b3\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b5\u00010\u00b4\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b6\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b7\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b8\u0001\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b9\u0001\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u009e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bb\u0001\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u009e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bd\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00be\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bf\u0001\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c0\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c1\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c2\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c4\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00c5\u0001\u001a\r \u00c7\u0001*\u0005\u0018\u00010\u00c6\u00010\u00c6\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ca\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cb\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00cc\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ce\u0001\u0012\u0004\u0012\u00020\u00070\u00cd\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d1\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d4\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d9\u0001\u001a\u00030\u00a3\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00da\u0001\u001a\u00030\u00db\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00dc\u0001R\u0012\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00de\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00df\u0001\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e2\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e3\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00e4\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00e5\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e6\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00e7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00e8\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ea\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00eb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ed\u00010\u00ec\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f0\u0001\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00f1\u0001\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f2\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f3\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f4\u0001\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00f6\u0001\u001a\u00030\u00f7\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f8\u0001\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f9\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00b9\u0003\u00b2\u0006\u000c\u0010\u00a9\u0003\u001a\u00030\u0093\u0003X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00a9\u0003\u001a\u00030\u0093\u0003X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00ba\u0003\u001a\u00030\u00bb\u0003X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00a9\u0003\u001a\u00030\u0093\u0003X\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u0004\u0018\u000109X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00bc\u0003\u001a\u00020\u0010X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00bd\u0003\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u00be\u0003\u001a\u00020\u000cX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00a9\u0003\u001a\u00030\u0093\u0003X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00bf\u0003\u001a\u00020&X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00c1\u0002\u001a\u00020&X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00a9\u0003\u001a\u00030\u0093\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/pokedaisy/app/PokeDaisyActivity;",
        "Landroid/app/Activity;",
        "()V",
        "TOUCH_FF_TAP_MS",
        "",
        "askForSupport",
        "Lkotlin/Function0;",
        "",
        "batteryReceiver",
        "com/pokedaisy/app/PokeDaisyActivity$batteryReceiver$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$batteryReceiver$1;",
        "batteryTempC",
        "",
        "Ljava/lang/Float;",
        "battleButtonsOn",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "battleHints",
        "battleInput",
        "com/pokedaisy/app/PokeDaisyActivity$battleInput$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;",
        "battlePicking",
        "bottomFocus",
        "bottomHat",
        "",
        "bottomKeys",
        "Lcom/pokedaisy/app/companion/ui/CompanionKeys;",
        "clickSound",
        "Lcom/pokedaisy/app/GameClickSound;",
        "clickSoundOn",
        "companionBack",
        "Lcom/pokedaisy/app/companion/ui/CompanionBack;",
        "companionClosed",
        "companionOverGame",
        "companionSettings",
        "com/pokedaisy/app/PokeDaisyActivity$companionSettings$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;",
        "companionStartRow",
        "",
        "companionStartTab",
        "companionStatusBar",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/jvm/functions/Function2;",
        "coreFrame",
        "Landroidx/compose/ui/geometry/Rect;",
        "debugMirror",
        "displayListener",
        "com/pokedaisy/app/PokeDaisyActivity$displayListener$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$displayListener$1;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "dsBottom",
        "Lcom/pokedaisy/app/NdsBottomHost;",
        "dsOneScreen",
        "dsWildRates",
        "",
        "engine",
        "Lcom/pokedaisy/app/EmulatorEngine;",
        "expandOfferUp",
        "ffMusicPlayer",
        "Lcom/pokedaisy/app/FfMusicPlayer;",
        "ffMusicRenderer",
        "Lcom/pokedaisy/app/SongRenderer;",
        "fieldGame",
        "fieldHud",
        "Landroidx/compose/ui/platform/ComposeView;",
        "fieldSupport",
        "Lkotlin/Pair;",
        "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
        "flyAction",
        "com/pokedaisy/app/PokeDaisyActivity$flyAction$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;",
        "followerLead",
        "Ljava/lang/Integer;",
        "forceFixtureDump",
        "freshLaunch",
        "fromFrontend",
        "gamePick",
        "Lcom/pokedaisy/app/companion/GamePickActions;",
        "getGamePick",
        "()Lcom/pokedaisy/app/companion/GamePickActions;",
        "gbFieldCache",
        "Lcom/pokedaisy/app/companion/data/GbField;",
        "gen1Music",
        "Lcom/pokedaisy/app/companion/data/Gen1MusicTables;",
        "hideHud",
        "Ljava/lang/Runnable;",
        "hostResumed",
        "hotkeys",
        "Lcom/pokedaisy/app/Hotkeys;",
        "hotkeysOn",
        "hud",
        "Landroid/widget/TextView;",
        "hudBack",
        "hudClear",
        "hudCloseTick",
        "Landroidx/compose/runtime/MutableIntState;",
        "hudEngine",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "hudFrame",
        "hudOn",
        "hudOpenPanel",
        "Lcom/pokedaisy/app/companion/ui/FieldHudPanel;",
        "hudOpenTick",
        "hudPanelOpen",
        "hudSingleScreen",
        "hudStyle",
        "Lcom/pokedaisy/app/companion/FieldHudStyle;",
        "hudUpright",
        "input",
        "Lcom/pokedaisy/app/GbaInput;",
        "inputDeviceListener",
        "com/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "itemUse",
        "com/pokedaisy/app/PokeDaisyActivity$itemUse$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;",
        "keyCapture",
        "Lcom/pokedaisy/app/companion/KeyCapture;",
        "keyCapturePopup",
        "lastUiBattleState",
        "lastUiBattler",
        "lookGender",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lookPatch",
        "Lcom/pokedaisy/app/companion/data/PlayerLook$Patch;",
        "lookRunner",
        "Lcom/pokedaisy/app/PlayerLookRunner;",
        "getLookRunner",
        "()Lcom/pokedaisy/app/PlayerLookRunner;",
        "lookRunner$delegate",
        "Lkotlin/Lazy;",
        "ltDown",
        "mainCompanion",
        "Landroid/view/View;",
        "mainCompanionOwner",
        "Lcom/pokedaisy/app/ComposeHostOwner;",
        "menuHat",
        "menuHeld",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mirrorBack",
        "moveAskedAt",
        "movePause",
        "movingSince",
        "overlayStore",
        "Lcom/pokedaisy/app/overlay/OverlayStore;",
        "getOverlayStore",
        "()Lcom/pokedaisy/app/overlay/OverlayStore;",
        "overlayStore$delegate",
        "pads",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "panelBack",
        "panelKeys",
        "pendingFixtureDump",
        "Ljava/io/File;",
        "performance",
        "physicalPadUsed",
        "playClick",
        "playClock",
        "Lkotlinx/coroutines/Job;",
        "playPositions",
        "playScope",
        "playTick",
        "playing",
        "portraitBack",
        "portraitPanel",
        "Lcom/pokedaisy/app/PortraitPanel;",
        "presentation",
        "Lcom/pokedaisy/app/SecondScreenWindow;",
        "quickActions",
        "com/pokedaisy/app/PokeDaisyActivity$quickActions$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;",
        "quickHat",
        "quickMenu",
        "Lcom/pokedaisy/app/companion/ui/QuickMenuState;",
        "quickShown",
        "",
        "Lcom/pokedaisy/app/companion/QuickAction;",
        "quickStickHold",
        "quickStickOff",
        "refocus",
        "resyncScreens",
        "rom",
        "romCode",
        "romData",
        "romIsGameBoy",
        "romIsNds",
        "romKey",
        "romRev",
        "rtDown",
        "sampleAgain",
        "sampleBuffers",
        "Lcom/pokedaisy/app/companion/data/RamSnapshot$Buffers;",
        "samplerThread",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "sampling",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "secondScreenGaveUp",
        "secondScreenLosses",
        "shareBestEffort",
        "Lkotlin/Function1;",
        "Lcom/pokedaisy/app/companion/data/BestEffortReport;",
        "shinyTarget",
        "Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;",
        "shownOnDisplay",
        "sidePanel",
        "Lcom/pokedaisy/app/SidePanel;",
        "singleScreen",
        "stage",
        "Lcom/pokedaisy/app/GameStageLayout;",
        "stageRecomposer",
        "Landroidx/compose/runtime/Recomposer;",
        "stageRecomposing",
        "stateSlots",
        "com/pokedaisy/app/PokeDaisyActivity$stateSlots$1",
        "Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;",
        "states",
        "Lcom/pokedaisy/app/SaveStates;",
        "statusBar",
        "telemetry",
        "Lcom/pokedaisy/app/companion/TelemetryStore;",
        "tipInBattle",
        "tipMapOpen",
        "tipTms",
        "",
        "tipTrainerBattle",
        "tipWildEnds",
        "Lkotlin/collections/ArrayDeque;",
        "tipsOnCompanion",
        "tipsResumed",
        "tmSites",
        "",
        "Lcom/pokedaisy/app/companion/data/ReusableTms$Site;",
        "touchControls",
        "Lcom/pokedaisy/app/TouchControlsView;",
        "touchEditBack",
        "touchEditor",
        "touchFfDownAt",
        "touchHeld",
        "touchRev",
        "unlockSound",
        "view",
        "Lcom/pokedaisy/app/EmulatorView;",
        "wideGame",
        "wildFlag",
        "StatusBarContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "applyFieldPrefs",
        "e",
        "applyFollower",
        "bottomFocusTakes",
        "event",
        "Landroid/view/KeyEvent;",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
        "bottomMotion",
        "Landroid/view/MotionEvent;",
        "buildDebugCompanionMirror",
        "buildFieldHud",
        "buildPerformanceOverlay",
        "buildStatusBar",
        "canFocusBottom",
        "cheatStore",
        "Lcom/pokedaisy/app/cheats/CheatStore;",
        "clockText",
        "closeApp",
        "closeCompanionWindow",
        "closeTouchEditor",
        "companionBackTap",
        "copyIncoming",
        "uri",
        "Landroid/net/Uri;",
        "countPlay",
        "dayNightSupported",
        "debugMirrorLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "dispatchGenericMotionEvent",
        "dispatchKeyEvent",
        "dp",
        "v",
        "dsAction",
        "action",
        "args",
        "ran",
        "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
        "done",
        "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
        "dsOrCompanion",
        "companion",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "dsRepelKnown",
        "dumpFixtureIfPending",
        "exitGame",
        "fieldItemSupport",
        "fieldItemsFor",
        "Lcom/pokedaisy/app/companion/data/FieldItemFns;",
        "game",
        "Lcom/pokedaisy/app/companion/data/GameKind;",
        "followDisplay",
        "followerSupported",
        "gbField",
        "gbFieldAction",
        "field",
        "start",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "refused",
        "goImmersive",
        "handleHotkey",
        "Lcom/pokedaisy/app/Hotkeys$Event;",
        "hotkeyTakes",
        "keyCode",
        "down",
        "isDebugMirrorEnabled",
        "isGamepad",
        "d",
        "Landroid/view/InputDevice;",
        "keyCodeForName",
        "name",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "keyItemsWork",
        "letHeldBackThrough",
        "loadRom",
        "romFile",
        "measuredTouchStage",
        "Lcom/pokedaisy/app/companion/TouchStage;",
        "menuKeyFor",
        "Lcom/pokedaisy/app/companion/ui/MenuKey;",
        "bits",
        "menuKeyTakes",
        "menuMotion",
        "moveToDisplay",
        "displayId",
        "newestStateShot",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "noteKeyDelay",
        "nowPlaying",
        "onBattery",
        "intent",
        "Landroid/content/Intent;",
        "onCompanionWindow",
        "open",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onGenericMotionEvent",
        "onKeyCapture",
        "on",
        "onKeyDown",
        "onKeyLongPress",
        "onKeyUp",
        "onNewIntent",
        "onPause",
        "onResume",
        "onSecondScreenLost",
        "w",
        "Lcom/pokedaisy/app/SecondScreenActivity$Window;",
        "onStop",
        "onTouchAction",
        "button",
        "Lcom/pokedaisy/app/companion/TouchButton;",
        "onTouchKeys",
        "gba",
        "turbo",
        "onWindowFocusChanged",
        "hasFocus",
        "openSecondScreen",
        "target",
        "Landroid/view/Display;",
        "content",
        "Landroid/content/Context;",
        "openTouchEditor",
        "pauseGame",
        "pressSelect",
        "locked",
        "tries",
        "quickMenuTakes",
        "quickMotion",
        "reopenCompanion",
        "resolveRom",
        "restartGame",
        "rewindEntries",
        "runQuickAction",
        "secondScreen",
        "setBottomFocus",
        "setHotkeysOn",
        "shinyOddsPref",
        "showHud",
        "text",
        "millis",
        "showMainCompanion",
        "showStage",
        "startGame",
        "startPlayClock",
        "startSample",
        "after",
        "Lcom/pokedaisy/app/companion/data/SnapshotView;",
        "stopPlayClock",
        "switchAddrsFor",
        "Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;",
        "syncCheats",
        "syncGameScreen",
        "syncHudClear",
        "syncOrientation",
        "twoScreens",
        "syncPresentation",
        "syncShinyAchievements",
        "syncSingleScreen",
        "syncTouchControls",
        "tickTips",
        "dt",
        "tipAvailable",
        "tip",
        "Lcom/pokedaisy/app/companion/TipId;",
        "tipKey",
        "Lcom/pokedaisy/app/Hotkeys$Action;",
        "tipKeys",
        "tipMoments",
        "snap",
        "tips",
        "Lcom/pokedaisy/app/companion/TipScheduler;",
        "toastNoRom",
        "triggerKey",
        "triggerQuickMenu",
        "pressed",
        "tryTip",
        "useKeyItem",
        "itemId",
        "waitForPlay",
        "zoomStep",
        "Lkotlin/Result;",
        "zoomStep-d1pmJ48",
        "()Ljava/lang/Object;",
        "Companion",
        "app_release",
        "reading",
        "Lcom/pokedaisy/app/companion/ui/PerfReading;",
        "onField",
        "battleRead",
        "hudAlpha",
        "time"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pokedaisy/app/PokeDaisyActivity$Companion;

.field private static final DEBUG_MIRROR_WIDTH_DP:I = 0x1a4

.field private static final EWRAM_BASE:J = 0x2000000L

.field private static final EWRAM_SIZE:I = 0x40000

.field private static final EXTRA_DUMP_FIXTURE:Ljava/lang/String; = "dumpFixture"

.field private static final EXTRA_DUMP_FIXTURE_FORCE:Ljava/lang/String; = "dumpFixtureForce"

.field public static final EXTRA_FROM_FRONTEND:Ljava/lang/String; = "fromFrontend"

.field private static final FOLLOWERS_OF_THEIR_OWN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pokedaisy/app/companion/data/GameKind;",
            ">;"
        }
    .end annotation
.end field

.field private static final GBA_EXT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GBA_ROWS:I = 0xa0

.field private static final GB_ROWS:I = 0x90

.field private static final IWRAM_BASE:J = 0x3000000L

.field private static final IWRAM_SIZE:I = 0x8000

.field private static final MOVE_PAUSE_MS:J = 0x7d0L

.field private static final MOVE_SETTLE_MS:J = 0x7d0L

.field private static final NUZLOCKE_NOTICE_MS:J = 0xdacL

.field private static final PLAY_POSITIONS:I = 0x5

.field private static final REFOCUS_DELAY_MS:J = 0x258L

.field private static final SECOND_SCREEN_RETRIES:I = 0x3

.field private static final SECOND_SCREEN_RETRY_MS:J = 0x5dcL

.field private static final SECOND_SCREEN_STEADY_MS:J = 0x2710L

.field private static final SELECT_TRIES:I = 0xf

.field private static final SELECT_WAIT:I = 0xa


# instance fields
.field private final TOUCH_FF_TAP_MS:J

.field private final askForSupport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final batteryReceiver:Lcom/pokedaisy/app/PokeDaisyActivity$batteryReceiver$1;

.field private volatile batteryTempC:Ljava/lang/Float;

.field private final battleButtonsOn:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final battleHints:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final battleInput:Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

.field private final battlePicking:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomFocus:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bottomHat:I

.field private final bottomKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

.field private clickSound:Lcom/pokedaisy/app/GameClickSound;

.field private volatile clickSoundOn:Z

.field private final companionBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

.field private companionClosed:Z

.field private final companionOverGame:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

.field private companionStartRow:Ljava/lang/String;

.field private companionStartTab:Ljava/lang/String;

.field private final companionStatusBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final coreFrame:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private debugMirror:Z

.field private final displayListener:Lcom/pokedaisy/app/PokeDaisyActivity$displayListener$1;

.field private displayManager:Landroid/hardware/display/DisplayManager;

.field private dsBottom:Lcom/pokedaisy/app/NdsBottomHost;

.field private final dsOneScreen:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dsWildRates:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[I>;"
        }
    .end annotation
.end field

.field private engine:Lcom/pokedaisy/app/EmulatorEngine;

.field private final expandOfferUp:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ffMusicPlayer:Lcom/pokedaisy/app/FfMusicPlayer;

.field private ffMusicRenderer:Lcom/pokedaisy/app/SongRenderer;

.field private fieldGame:I

.field private fieldHud:Landroidx/compose/ui/platform/ComposeView;

.field private volatile fieldSupport:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
            ">;"
        }
    .end annotation
.end field

.field private final flyAction:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

.field private volatile followerLead:Ljava/lang/Integer;

.field private forceFixtureDump:Z

.field private freshLaunch:Z

.field private fromFrontend:Z

.field private volatile gbFieldCache:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/pokedaisy/app/companion/data/GbField;",
            ">;"
        }
    .end annotation
.end field

.field private gen1Music:Lcom/pokedaisy/app/companion/data/Gen1MusicTables;

.field private final hideHud:Ljava/lang/Runnable;

.field private hostResumed:Z

.field private hotkeys:Lcom/pokedaisy/app/Hotkeys;

.field private hotkeysOn:Z

.field private hud:Landroid/widget/TextView;

.field private final hudBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

.field private final hudClear:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hudCloseTick:Landroidx/compose/runtime/MutableIntState;

.field private final hudEngine:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pokedaisy/app/EmulatorEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final hudFrame:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final hudOn:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hudOpenPanel:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Lcom/pokedaisy/app/companion/ui/FieldHudPanel;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hudOpenTick:Landroidx/compose/runtime/MutableIntState;

.field private final hudPanelOpen:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hudSingleScreen:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hudStyle:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/pokedaisy/app/companion/FieldHudStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final hudUpright:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Lcom/pokedaisy/app/GbaInput;

.field private final inputDeviceListener:Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;

.field private inputManager:Landroid/hardware/input/InputManager;

.field private final itemUse:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

.field private final keyCapture:Lcom/pokedaisy/app/companion/KeyCapture;

.field private keyCapturePopup:Landroidx/compose/ui/platform/ComposeView;

.field private lastUiBattleState:I

.field private lastUiBattler:I

.field private final lookGender:Lkotlinx/coroutines/CoroutineScope;

.field private lookPatch:Lcom/pokedaisy/app/companion/data/PlayerLook$Patch;

.field private final lookRunner$delegate:Lkotlin/Lazy;

.field private ltDown:Z

.field private mainCompanion:Landroid/view/View;

.field private mainCompanionOwner:Lcom/pokedaisy/app/ComposeHostOwner;

.field private menuHat:I

.field private final menuHeld:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mirrorBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

.field private moveAskedAt:J

.field private movePause:Z

.field private movingSince:J

.field private final overlayStore$delegate:Lkotlin/Lazy;

.field private final pads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final panelBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

.field private final panelKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

.field private pendingFixtureDump:Ljava/io/File;

.field private performance:Landroidx/compose/ui/platform/ComposeView;

.field private physicalPadUsed:Z

.field private final playClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playClock:Lkotlinx/coroutines/Job;

.field private final playPositions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final playScope:Lkotlinx/coroutines/CoroutineScope;

.field private playTick:J

.field private volatile playing:Z

.field private final portraitBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

.field private portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

.field private presentation:Lcom/pokedaisy/app/SecondScreenWindow;

.field private final quickActions:Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;

.field private quickHat:I

.field private final quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

.field private final quickShown:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Lcom/pokedaisy/app/companion/QuickAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private quickStickHold:Z

.field private quickStickOff:Z

.field private final refocus:Ljava/lang/Runnable;

.field private final resyncScreens:Ljava/lang/Runnable;

.field private rom:Ljava/io/File;

.field private volatile romCode:Ljava/lang/String;

.field private romData:Ljava/io/File;

.field private volatile romIsGameBoy:Z

.field private volatile romIsNds:Z

.field private romKey:Ljava/lang/String;

.field private volatile romRev:I

.field private rtDown:Z

.field private volatile sampleAgain:Z

.field private sampleBuffers:Lcom/pokedaisy/app/companion/data/RamSnapshot$Buffers;

.field private final samplerThread:Ljava/util/concurrent/ExecutorService;

.field private final sampling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private secondScreenGaveUp:Z

.field private secondScreenLosses:I

.field private final shareBestEffort:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pokedaisy/app/companion/data/BestEffortReport;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shinyTarget:Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;

.field private shownOnDisplay:I

.field private sidePanel:Lcom/pokedaisy/app/SidePanel;

.field private singleScreen:Z

.field private stage:Lcom/pokedaisy/app/GameStageLayout;

.field private final stageRecomposer:Landroidx/compose/runtime/Recomposer;

.field private final stageRecomposing:Lkotlinx/coroutines/Job;

.field private final stateSlots:Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;

.field private states:Lcom/pokedaisy/app/SaveStates;

.field private statusBar:Landroidx/compose/ui/platform/ComposeView;

.field private final telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

.field private tipInBattle:Z

.field private tipMapOpen:Z

.field private tipTms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tipTrainerBattle:Z

.field private final tipWildEnds:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tipsOnCompanion:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tipsResumed:Z

.field private tmSites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pokedaisy/app/companion/data/ReusableTms$Site;",
            ">;"
        }
    .end annotation
.end field

.field private touchControls:Lcom/pokedaisy/app/TouchControlsView;

.field private final touchEditBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

.field private touchEditor:Landroidx/compose/ui/platform/ComposeView;

.field private touchFfDownAt:J

.field private touchHeld:I

.field private final touchRev:Landroidx/compose/runtime/MutableIntState;

.field private unlockSound:Lcom/pokedaisy/app/GameClickSound;

.field private view:Lcom/pokedaisy/app/EmulatorView;

.field private wideGame:I

.field private volatile wildFlag:J


# direct methods
.method public static synthetic $r8$lambda$-ZuZAYZX5x1LXF7_kNCgfOUHATg(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->hideHud$lambda$31(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0BaNnZrUz5JS8oAh0DSiqlO7Hw8(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->startGame$lambda$71(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$83X9mTI-osW7wtH8rEUNqjQCe9k(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->startGame$lambda$79(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9sDWxwVXj_6S4xLzbLcRMLQQP-M(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->resolveRom$lambda$162(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FDASLI1ln5Bg678eQiTp6YYLwEg(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->dsAction$finish$lambda$16(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseOutcome;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PPfPxL5gTlT--2YLwG-hcn-akMs(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom$lambda$46(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RvQ2szdQFjLBdz8mOqwY-ZbmCxw(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->closeCompanionWindow$lambda$6(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vkgh3N1sndPujjgyr4-UUaTI9qg(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->refocus$lambda$102$lambda$101(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X4gII1bhcIEfjP7YBCjvnsJjxeM(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/RamSnapshot;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity;->startSample$lambda$84(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/RamSnapshot;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hMfGGn9TdvR3AIU3PqjOXqMDtt8()V
    .locals 0

    invoke-static {}, Lcom/pokedaisy/app/PokeDaisyActivity;->nowPlaying$lambda$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$kt0LAnfKpXWZ2K3P0Vtz0SYrqmI(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->startGame$lambda$73(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m5OGiHdeFTzIV4ikTMpQ8PFSPpg(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/io/File;JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom$lambda$46$lambda$45(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/io/File;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pDfvxucV5S-M7Swke1cFKZrL0mM(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->refocus$lambda$102(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q6DQxmaBuJOSPrdqFVzmkuGr4n0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->samplerThread$lambda$81(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rQREz-fBGAKX8MbZ7Tb6_Por1ao(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->resyncScreens$lambda$99(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pokedaisy/app/PokeDaisyActivity;->Companion:Lcom/pokedaisy/app/PokeDaisyActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pokedaisy/app/PokeDaisyActivity;->$stable:I

    const/4 v0, 0x5

    .line 3820
    new-array v0, v0, [Lcom/pokedaisy/app/companion/data/GameKind;

    const/4 v1, 0x0

    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->HEART_AND_SOUL:Lcom/pokedaisy/app/companion/data/GameKind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->SOULGOLD:Lcom/pokedaisy/app/companion/data/GameKind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3821
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->ROWE:Lcom/pokedaisy/app/companion/data/GameKind;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->EMERALD_SEAGLASS:Lcom/pokedaisy/app/companion/data/GameKind;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 3822
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->RECHARGED_YELLOW:Lcom/pokedaisy/app/companion/data/GameKind;

    aput-object v2, v0, v1

    .line 3819
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/pokedaisy/app/PokeDaisyActivity;->FOLLOWERS_OF_THEIR_OWN:Ljava/util/Set;

    .line 3830
    sget-object v0, Lcom/pokedaisy/app/RomArchive;->INSTANCE:Lcom/pokedaisy/app/RomArchive;

    invoke-virtual {v0}, Lcom/pokedaisy/app/RomArchive;->getROM_EXTENSIONS()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/pokedaisy/app/RomArchive;->INSTANCE:Lcom/pokedaisy/app/RomArchive;

    invoke-virtual {v1}, Lcom/pokedaisy/app/RomArchive;->getEXTENSIONS()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/pokedaisy/app/PokeDaisyActivity;->GBA_EXT:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 86
    invoke-direct/range {p0 .. p0}, Landroid/app/Activity;-><init>()V

    .line 88
    new-instance v1, Lcom/pokedaisy/app/GbaInput;

    invoke-direct {v1}, Lcom/pokedaisy/app/GbaInput;-><init>()V

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    .line 91
    new-instance v1, Lcom/pokedaisy/app/companion/KeyCapture;

    invoke-direct {v1}, Lcom/pokedaisy/app/companion/KeyCapture;-><init>()V

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$keyCapture$1$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$keyCapture$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/companion/KeyCapture;->setOnActiveChanged(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapture:Lcom/pokedaisy/app/companion/KeyCapture;

    const/4 v1, 0x1

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 95
    iput-boolean v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeysOn:Z

    .line 99
    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$overlayStore$2;

    invoke-direct {v3, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$overlayStore$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->overlayStore$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v3, Lcom/pokedaisy/app/FfMusicPlayer;

    invoke-direct {v3}, Lcom/pokedaisy/app/FfMusicPlayer;-><init>()V

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->ffMusicPlayer:Lcom/pokedaisy/app/FfMusicPlayer;

    .line 111
    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$playClick$1;

    invoke-direct {v3, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$playClick$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->playClick:Lkotlin/jvm/functions/Function0;

    .line 112
    iput-boolean v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSoundOn:Z

    .line 114
    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;

    invoke-direct {v3, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->inputDeviceListener:Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;

    .line 132
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->pads:Ljava/util/HashMap;

    .line 150
    const-string v3, ""

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    const/4 v4, -0x1

    .line 152
    iput v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->lastUiBattler:I

    .line 153
    iput v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->lastUiBattleState:I

    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->tmSites:Ljava/util/List;

    const/4 v5, 0x0

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->expandOfferUp:Landroidx/compose/runtime/MutableState;

    .line 181
    new-instance v10, Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-direct {v10}, Lcom/pokedaisy/app/companion/TelemetryStore;-><init>()V

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    .line 185
    new-instance v10, Lcom/pokedaisy/app/PokeDaisyActivity$lookRunner$2;

    invoke-direct {v10, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$lookRunner$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->lookRunner$delegate:Lkotlin/Lazy;

    .line 192
    sget-object v10, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->lookGender:Lkotlinx/coroutines/CoroutineScope;

    .line 197
    new-instance v10, Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-direct {v10}, Lcom/pokedaisy/app/companion/ui/CompanionBack;-><init>()V

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    .line 198
    new-instance v10, Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-direct {v10}, Lcom/pokedaisy/app/companion/ui/CompanionBack;-><init>()V

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->mirrorBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    .line 199
    new-instance v10, Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-direct {v10}, Lcom/pokedaisy/app/companion/ui/CompanionBack;-><init>()V

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->panelBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    .line 201
    new-instance v10, Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    invoke-direct {v10}, Lcom/pokedaisy/app/companion/ui/CompanionKeys;-><init>()V

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->panelKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    .line 202
    new-instance v10, Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-direct {v10}, Lcom/pokedaisy/app/companion/ui/CompanionBack;-><init>()V

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    .line 204
    new-instance v10, Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-direct {v10}, Lcom/pokedaisy/app/companion/ui/CompanionBack;-><init>()V

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    .line 208
    invoke-static {v2, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOn:Landroidx/compose/runtime/MutableState;

    .line 209
    new-instance v10, Lcom/pokedaisy/app/companion/FieldHudStyle;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/pokedaisy/app/companion/FieldHudStyle;-><init>(Lcom/pokedaisy/app/companion/FieldHudLayout;Lcom/pokedaisy/app/companion/FieldHudLook;Lcom/pokedaisy/app/companion/FieldHudSize;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudStyle:Landroidx/compose/runtime/MutableState;

    .line 211
    new-instance v10, Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-direct {v10}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;-><init>()V

    .line 212
    new-instance v11, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$1;

    invoke-direct {v11, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v11}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->setOnRun(Lkotlin/jvm/functions/Function1;)V

    .line 213
    new-instance v11, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$2;

    invoke-direct {v11, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v11}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->setOnRepel(Lkotlin/jvm/functions/Function1;)V

    .line 217
    new-instance v11, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$3;

    invoke-direct {v11, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$3;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v11}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->setOnClose(Lkotlin/jvm/functions/Function0;)V

    .line 218
    new-instance v11, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$4;

    invoke-direct {v11, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$4;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v11}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->setOnAimMove(Lkotlin/jvm/functions/Function0;)V

    .line 219
    new-instance v11, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5;

    invoke-direct {v11, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v11}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->setOnFly(Lkotlin/jvm/functions/Function2;)V

    .line 211
    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    .line 225
    sget-object v10, Lcom/pokedaisy/app/PokeDaisyActivity$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickShown:Landroidx/compose/runtime/MutableState;

    .line 232
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudCloseTick:Landroidx/compose/runtime/MutableIntState;

    .line 234
    invoke-static {v8, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOpenPanel:Landroidx/compose/runtime/MutableState;

    .line 235
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOpenTick:Landroidx/compose/runtime/MutableIntState;

    .line 236
    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudPanelOpen:Landroidx/compose/runtime/MutableState;

    .line 238
    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipsOnCompanion:Landroidx/compose/runtime/MutableState;

    .line 247
    sget-object v10, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->playScope:Lkotlinx/coroutines/CoroutineScope;

    .line 252
    new-instance v10, Lkotlin/collections/ArrayDeque;

    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipWildEnds:Lkotlin/collections/ArrayDeque;

    .line 253
    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudUpright:Landroidx/compose/runtime/MutableState;

    .line 254
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iput-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudClear:Landroidx/compose/runtime/MutableState;

    .line 255
    invoke-static {v8, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iput-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudFrame:Landroidx/compose/runtime/MutableState;

    .line 256
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudEngine:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 259
    invoke-static {v2, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iput-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->battleButtonsOn:Landroidx/compose/runtime/MutableState;

    .line 260
    invoke-static {v2, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->battleHints:Landroidx/compose/runtime/MutableState;

    .line 261
    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudSingleScreen:Landroidx/compose/runtime/MutableState;

    .line 262
    invoke-static {v8, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->coreFrame:Landroidx/compose/runtime/MutableState;

    .line 263
    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->battlePicking:Landroidx/compose/runtime/MutableState;

    .line 282
    new-instance v2, Landroidx/compose/runtime/Recomposer;

    sget-object v6, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stageRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 283
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 284
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$stageRecomposing$1;

    invoke-direct {v2, v0, v8}, Lcom/pokedaisy/app/PokeDaisyActivity$stageRecomposing$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stageRecomposing:Lkotlinx/coroutines/Job;

    .line 290
    iput-boolean v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->playing:Z

    .line 291
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->playPositions:Ljava/util/HashSet;

    .line 310
    const-string v2, "PARTY"

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartTab:Ljava/lang/String;

    .line 328
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stateSlots:Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;

    .line 344
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->battleInput:Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

    .line 382
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$shareBestEffort$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$shareBestEffort$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->shareBestEffort:Lkotlin/jvm/functions/Function1;

    .line 387
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->askForSupport:Lkotlin/jvm/functions/Function0;

    .line 464
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->itemUse:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    .line 617
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickActions:Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;

    .line 755
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->flyAction:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    .line 1000
    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    .line 1001
    iput v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romRev:I

    .line 1122
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    .line 1533
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda14;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hideHud:Ljava/lang/Runnable;

    .line 1535
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$displayListener$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$displayListener$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->displayListener:Lcom/pokedaisy/app/PokeDaisyActivity$displayListener$1;

    .line 1738
    iput-boolean v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->freshLaunch:Z

    .line 2188
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->samplerThread:Ljava/util/concurrent/ExecutorService;

    .line 2192
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2338
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$batteryReceiver$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$batteryReceiver$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->batteryReceiver:Lcom/pokedaisy/app/PokeDaisyActivity$batteryReceiver$1;

    .line 2374
    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionOverGame:Landroidx/compose/runtime/MutableState;

    .line 2387
    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsOneScreen:Landroidx/compose/runtime/MutableState;

    .line 2527
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->resyncScreens:Ljava/lang/Runnable;

    .line 2612
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda3;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->refocus:Ljava/lang/Runnable;

    .line 2891
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$companionStatusBar$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$companionStatusBar$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v3, 0x6fbc9c62

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStatusBar:Lkotlin/jvm/functions/Function2;

    .line 3020
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchRev:Landroidx/compose/runtime/MutableIntState;

    .line 3021
    new-instance v1, Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-direct {v1}, Lcom/pokedaisy/app/companion/ui/CompanionBack;-><init>()V

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    .line 3097
    invoke-static {v7, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomFocus:Landroidx/compose/runtime/MutableState;

    .line 3099
    new-instance v1, Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    invoke-direct {v1}, Lcom/pokedaisy/app/companion/ui/CompanionKeys;-><init>()V

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    .line 3180
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    const-wide/16 v1, 0x12c

    .line 3779
    iput-wide v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->TOUCH_FF_TAP_MS:J

    return-void
.end method

.method private final StatusBarContent(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x46ac1cf

    .line 2894
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.pokedaisy.app.PokeDaisyActivity.StatusBarContent (PokeDaisyActivity.kt:2893)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2895
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 2896
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->clockText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;

    invoke-direct {v2, p0, v3}, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x40

    invoke-static {v1, v2, p1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 2904
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rom:Ljava/io/File;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/pokedaisy/app/GameTitles;->INSTANCE:Lcom/pokedaisy/app/GameTitles;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v6, v5}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v6, v2}, Lcom/pokedaisy/app/GameTitles;->label(Landroid/content/Context;Lcom/pokedaisy/app/Prefs;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rom:Ljava/io/File;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$name$3;

    invoke-direct {v5, p0, v3}, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$name$3;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x240

    invoke-static {v2, v4, v5, p1, v6}, Lcom/pokedaisy/app/companion/ui/ProduceKeyedKt;->produceKeyedState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 2911
    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->StatusBarContent$lambda$114(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    .line 2912
    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->StatusBarContent$lambda$111(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getLocation()Lcom/pokedaisy/app/companion/data/LocationView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pokedaisy/app/companion/data/LocationView;->getMapSecName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->StatusBarContent$lambda$111(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 2913
    :goto_1
    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->StatusBarContent$lambda$111(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getMoney()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->StatusBarContent$lambda$111(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v5

    .line 2914
    :cond_4
    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->StatusBarContent$lambda$112(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    move-object v7, p1

    .line 2910
    invoke-static/range {v1 .. v9}, Lcom/pokedaisy/app/companion/ui/GameStatusBarKt;->GameStatusBar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/pokedaisy/app/companion/BatteryStatus;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$3;

    invoke-direct {v0, p0, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$3;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final StatusBarContent$lambda$111(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            ">;)",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;"
        }
    .end annotation

    .line 3921
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    return-object p0
.end method

.method private static final StatusBarContent$lambda$112(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3922
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final StatusBarContent$lambda$114(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3923
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$StatusBarContent(Lcom/pokedaisy/app/PokeDaisyActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->StatusBarContent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$applyFollower(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->applyFollower()V

    return-void
.end method

.method public static final synthetic access$cheatStore(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/cheats/CheatStore;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->cheatStore()Lcom/pokedaisy/app/cheats/CheatStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clockText(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->clockText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeCompanionWindow(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->closeCompanionWindow()V

    return-void
.end method

.method public static final synthetic access$closeTouchEditor(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->closeTouchEditor()V

    return-void
.end method

.method public static final synthetic access$countPlay(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->countPlay()V

    return-void
.end method

.method public static final synthetic access$dayNightSupported(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->dayNightSupported()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dsAction(Lcom/pokedaisy/app/PokeDaisyActivity;I[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pokedaisy/app/PokeDaisyActivity;->dsAction(I[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$dsAction$finish(ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseResult;)V
    .locals 0

    .line 86
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pokedaisy/app/PokeDaisyActivity;->dsAction$finish(ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseResult;)V

    return-void
.end method

.method public static final synthetic access$dsAction$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 86
    invoke-static/range {p0 .. p6}, Lcom/pokedaisy/app/PokeDaisyActivity;->dsAction$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static final synthetic access$dsOrCompanion(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity;->dsOrCompanion(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$dsRepelKnown(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->dsRepelKnown()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dumpFixtureIfPending(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->dumpFixtureIfPending()V

    return-void
.end method

.method public static final synthetic access$exitGame(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->exitGame()V

    return-void
.end method

.method public static final synthetic access$fieldItemSupport(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/data/FieldItemSupport;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldItemSupport()Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$followerSupported(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->followerSupported()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$gbField(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/data/GbField;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->gbField()Lcom/pokedaisy/app/companion/data/GbField;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gbFieldAction(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/GbField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pokedaisy/app/PokeDaisyActivity;->gbFieldAction(Lcom/pokedaisy/app/companion/data/GbField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAskForSupport$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->askForSupport:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getBatteryTempC$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/Float;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->batteryTempC:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getBattleButtonsOn$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->battleButtonsOn:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getBattleHints$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->battleHints:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getBattleInput$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->battleInput:Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

    return-object p0
.end method

.method public static final synthetic access$getBattlePicking$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->battlePicking:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getBottomFocus$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomFocus:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getBottomKeys$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionKeys;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    return-object p0
.end method

.method public static final synthetic access$getClickSound$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/GameClickSound;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSound:Lcom/pokedaisy/app/GameClickSound;

    return-object p0
.end method

.method public static final synthetic access$getClickSoundOn$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSoundOn:Z

    return p0
.end method

.method public static final synthetic access$getCompanionBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    return-object p0
.end method

.method public static final synthetic access$getCompanionOverGame$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionOverGame:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getCompanionSettings$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    return-object p0
.end method

.method public static final synthetic access$getCompanionStartRow$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartRow:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCompanionStartTab$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartTab:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCompanionStatusBar$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStatusBar:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getCoreFrame$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->coreFrame:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getDebugMirror$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    return p0
.end method

.method public static final synthetic access$getDsWildRates$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsWildRates:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    return-object p0
.end method

.method public static final synthetic access$getExpandOfferUp$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->expandOfferUp:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getFfMusicPlayer$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/FfMusicPlayer;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->ffMusicPlayer:Lcom/pokedaisy/app/FfMusicPlayer;

    return-object p0
.end method

.method public static final synthetic access$getFfMusicRenderer$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/SongRenderer;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->ffMusicRenderer:Lcom/pokedaisy/app/SongRenderer;

    return-object p0
.end method

.method public static final synthetic access$getFieldGame$p(Lcom/pokedaisy/app/PokeDaisyActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldGame:I

    return p0
.end method

.method public static final synthetic access$getFieldHud$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldHud:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method

.method public static final synthetic access$getFlyAction$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->flyAction:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    return-object p0
.end method

.method public static final synthetic access$getForceFixtureDump$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->forceFixtureDump:Z

    return p0
.end method

.method public static final synthetic access$getGamePick(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/GamePickActions;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getGamePick()Lcom/pokedaisy/app/companion/GamePickActions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHotkeysOn$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeysOn:Z

    return p0
.end method

.method public static final synthetic access$getHudBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    return-object p0
.end method

.method public static final synthetic access$getHudClear$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudClear:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getHudCloseTick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudCloseTick:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static final synthetic access$getHudEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudEngine:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getHudFrame$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudFrame:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getHudOn$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOn:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getHudOpenPanel$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOpenPanel:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getHudOpenTick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOpenTick:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static final synthetic access$getHudPanelOpen$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudPanelOpen:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getHudSingleScreen$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudSingleScreen:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getHudStyle$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudStyle:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getHudUpright$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudUpright:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getInput$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/GbaInput;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    return-object p0
.end method

.method public static final synthetic access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->itemUse:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    return-object p0
.end method

.method public static final synthetic access$getKeyCapture$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/KeyCapture;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapture:Lcom/pokedaisy/app/companion/KeyCapture;

    return-object p0
.end method

.method public static final synthetic access$getLastUiBattleState$p(Lcom/pokedaisy/app/PokeDaisyActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->lastUiBattleState:I

    return p0
.end method

.method public static final synthetic access$getLastUiBattler$p(Lcom/pokedaisy/app/PokeDaisyActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->lastUiBattler:I

    return p0
.end method

.method public static final synthetic access$getLookRunner(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PlayerLookRunner;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getLookRunner()Lcom/pokedaisy/app/PlayerLookRunner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMirrorBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mirrorBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    return-object p0
.end method

.method public static final synthetic access$getOverlayStore(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/overlay/OverlayStore;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getOverlayStore()Lcom/pokedaisy/app/overlay/OverlayStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPads$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashMap;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->pads:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getPanelBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->panelBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    return-object p0
.end method

.method public static final synthetic access$getPanelKeys$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionKeys;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->panelKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    return-object p0
.end method

.method public static final synthetic access$getPlayClick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPlayPositions$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashSet;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playPositions:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getPlaying$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playing:Z

    return p0
.end method

.method public static final synthetic access$getPortraitBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    return-object p0
.end method

.method public static final synthetic access$getPortraitPanel$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PortraitPanel;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    return-object p0
.end method

.method public static final synthetic access$getQuickActions$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickActions:Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;

    return-object p0
.end method

.method public static final synthetic access$getQuickMenu$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/QuickMenuState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    return-object p0
.end method

.method public static final synthetic access$getQuickShown$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickShown:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getQuickStickOff$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickStickOff:Z

    return p0
.end method

.method public static final synthetic access$getRom$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/io/File;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rom:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getRomCode$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRomIsGameBoy$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsGameBoy:Z

    return p0
.end method

.method public static final synthetic access$getRomIsNds$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    return p0
.end method

.method public static final synthetic access$getRomKey$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSampleAgain$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampleAgain:Z

    return p0
.end method

.method public static final synthetic access$getShareBestEffort$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->shareBestEffort:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getShinyTarget$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->shinyTarget:Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;

    return-object p0
.end method

.method public static final synthetic access$getSidePanel$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/SidePanel;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    return-object p0
.end method

.method public static final synthetic access$getStage$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/GameStageLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    return-object p0
.end method

.method public static final synthetic access$getStageRecomposer$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stageRecomposer:Landroidx/compose/runtime/Recomposer;

    return-object p0
.end method

.method public static final synthetic access$getStateSlots$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stateSlots:Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;

    return-object p0
.end method

.method public static final synthetic access$getStates$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/SaveStates;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    return-object p0
.end method

.method public static final synthetic access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    return-object p0
.end method

.method public static final synthetic access$getTipsOnCompanion$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipsOnCompanion:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getTmSites$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tmSites:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTouchControls$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/TouchControlsView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    return-object p0
.end method

.method public static final synthetic access$getTouchEditBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    return-object p0
.end method

.method public static final synthetic access$getTouchRev$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchRev:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static final synthetic access$getUnlockSound$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/GameClickSound;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->unlockSound:Lcom/pokedaisy/app/GameClickSound;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    return-object p0
.end method

.method public static final synthetic access$getWideGame$p(Lcom/pokedaisy/app/PokeDaisyActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->wideGame:I

    return p0
.end method

.method public static final synthetic access$getWildFlag$p(Lcom/pokedaisy/app/PokeDaisyActivity;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->wildFlag:J

    return-wide v0
.end method

.method public static final synthetic access$handleHotkey(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/Hotkeys$Event;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V

    return-void
.end method

.method public static final synthetic access$isGamepad(Lcom/pokedaisy/app/PokeDaisyActivity;Landroid/view/InputDevice;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->isGamepad(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$keyCodeForName(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCodeForName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$keyItemsWork(Lcom/pokedaisy/app/PokeDaisyActivity;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->keyItemsWork()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$measuredTouchStage(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TouchStage;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->measuredTouchStage()Lcom/pokedaisy/app/companion/TouchStage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$moveToDisplay(Lcom/pokedaisy/app/PokeDaisyActivity;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->moveToDisplay(I)V

    return-void
.end method

.method public static final synthetic access$newestStateShot(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->newestStateShot()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nowPlaying(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->nowPlaying()V

    return-void
.end method

.method public static final synthetic access$onBattery(Lcom/pokedaisy/app/PokeDaisyActivity;Landroid/content/Intent;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->onBattery(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onCompanionWindow(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->onCompanionWindow(Z)V

    return-void
.end method

.method public static final synthetic access$onKeyCapture(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->onKeyCapture(Z)V

    return-void
.end method

.method public static final synthetic access$onSecondScreenLost(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/SecondScreenActivity$Window;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->onSecondScreenLost(Lcom/pokedaisy/app/SecondScreenActivity$Window;)V

    return-void
.end method

.method public static final synthetic access$onTouchAction(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TouchButton;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->onTouchAction(Lcom/pokedaisy/app/companion/TouchButton;Z)V

    return-void
.end method

.method public static final synthetic access$onTouchKeys(Lcom/pokedaisy/app/PokeDaisyActivity;II)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->onTouchKeys(II)V

    return-void
.end method

.method public static final synthetic access$openTouchEditor(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->openTouchEditor()V

    return-void
.end method

.method public static final synthetic access$pressSelect(Lcom/pokedaisy/app/PokeDaisyActivity;JILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pokedaisy/app/PokeDaisyActivity;->pressSelect(JILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$reopenCompanion(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->reopenCompanion()V

    return-void
.end method

.method public static final synthetic access$restartGame(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->restartGame()V

    return-void
.end method

.method public static final synthetic access$rewindEntries(Lcom/pokedaisy/app/PokeDaisyActivity;Z)I
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->rewindEntries(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$runQuickAction(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/QuickAction;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->runQuickAction(Lcom/pokedaisy/app/companion/QuickAction;)V

    return-void
.end method

.method public static final synthetic access$secondScreen(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroid/view/Display;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreen()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBottomFocus(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    return-void
.end method

.method public static final synthetic access$setClickSoundOn$p(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSoundOn:Z

    return-void
.end method

.method public static final synthetic access$setCompanionClosed$p(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    return-void
.end method

.method public static final synthetic access$setCompanionStartRow$p(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartRow:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCompanionStartTab$p(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartTab:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDsBottom$p(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/NdsBottomHost;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsBottom:Lcom/pokedaisy/app/NdsBottomHost;

    return-void
.end method

.method public static final synthetic access$setFollowerLead$p(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->followerLead:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setHotkeys$p(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/Hotkeys;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    return-void
.end method

.method public static final synthetic access$setHotkeysOn(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->setHotkeysOn(Z)V

    return-void
.end method

.method public static final synthetic access$setLastUiBattleState$p(Lcom/pokedaisy/app/PokeDaisyActivity;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->lastUiBattleState:I

    return-void
.end method

.method public static final synthetic access$setLastUiBattler$p(Lcom/pokedaisy/app/PokeDaisyActivity;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->lastUiBattler:I

    return-void
.end method

.method public static final synthetic access$setLookPatch$p(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/PlayerLook$Patch;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->lookPatch:Lcom/pokedaisy/app/companion/data/PlayerLook$Patch;

    return-void
.end method

.method public static final synthetic access$setPhysicalPadUsed$p(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->physicalPadUsed:Z

    return-void
.end method

.method public static final synthetic access$setQuickStickHold$p(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickStickHold:Z

    return-void
.end method

.method public static final synthetic access$setSampleAgain$p(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampleAgain:Z

    return-void
.end method

.method public static final synthetic access$setShinyTarget$p(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->shinyTarget:Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;

    return-void
.end method

.method public static final synthetic access$shinyOddsPref(Lcom/pokedaisy/app/PokeDaisyActivity;)I
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->shinyOddsPref()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$showHud(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;J)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$startSample(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->startSample(Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$switchAddrsFor(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->switchAddrsFor(Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncCheats(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncCheats()V

    return-void
.end method

.method public static final synthetic access$syncGameScreen(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncGameScreen()V

    return-void
.end method

.method public static final synthetic access$syncHudClear(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncHudClear()V

    return-void
.end method

.method public static final synthetic access$syncPresentation(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncPresentation()V

    return-void
.end method

.method public static final synthetic access$syncShinyAchievements(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncShinyAchievements()V

    return-void
.end method

.method public static final synthetic access$syncTouchControls(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncTouchControls()V

    return-void
.end method

.method public static final synthetic access$tickTips(Lcom/pokedaisy/app/PokeDaisyActivity;J)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->tickTips(J)V

    return-void
.end method

.method public static final synthetic access$tipAvailable(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TipId;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->tipAvailable(Lcom/pokedaisy/app/companion/TipId;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$tipKeys(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TipId;)Ljava/util/List;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->tipKeys(Lcom/pokedaisy/app/companion/TipId;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryTip(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TipId;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->tryTip(Lcom/pokedaisy/app/companion/TipId;)V

    return-void
.end method

.method public static final synthetic access$useKeyItem$le16(I)[B
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->useKeyItem$le16(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$useKeyItem$u16([B)I
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->useKeyItem$u16([B)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$waitForPlay(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->waitForPlay()V

    return-void
.end method

.method private final applyFieldPrefs(Lcom/pokedaisy/app/EmulatorEngine;)V
    .locals 3

    .line 2011
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 2012
    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldGame:I

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setFieldGame(I)V

    .line 2013
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getBattleSpeed()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setBattleSpeed(F)V

    .line 2014
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getTextSpeed()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setTextSpeed(F)V

    .line 2015
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getMenuSpeed()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setMenuSpeed(F)V

    .line 2016
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getBikeSpeed()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setBikeSpeed(F)V

    .line 2017
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getSurfSpeed()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setSurfSpeed(F)V

    .line 2018
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getAutoRun()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setAutoRun(Z)V

    .line 2019
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getRunIndoors()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-virtual {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->getRunIndoorsSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setRunIndoors(Z)V

    .line 2020
    iget-wide v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->wildFlag:J

    invoke-virtual {p1, v1, v2}, Lcom/pokedaisy/app/EmulatorEngine;->setWildFlag(J)V

    .line 2021
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getWildEncounters()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setWildEncounters(I)V

    .line 2022
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getDsResolution()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setNdsScale(I)V

    .line 2023
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tmSites:Ljava/util/List;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getReusableTms()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/pokedaisy/app/EmulatorEngine;->setReusableTms(Ljava/util/List;Z)V

    .line 2024
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->shinyTarget:Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/EmulatorEngine;->setShinyTarget(Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;)V

    .line 2025
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->shinyOddsPref()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/EmulatorEngine;->setShinyOdds(I)V

    return-void
.end method

.method private final applyFollower()V
    .locals 6

    .line 983
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_0

    return-void

    .line 984
    :cond_0
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getFollower()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->followerSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 985
    :goto_0
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->followerLead:Ljava/lang/Integer;

    .line 986
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const-string v3, "engine"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getFollower()Lcom/pokedaisy/app/companion/data/MonArt$Mon;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/MonArt$Mon;->getNational()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_4

    move-object v4, v0

    :cond_4
    if-nez v4, :cond_6

    .line 987
    :cond_5
    sget-object v0, Lcom/pokedaisy/app/companion/data/MonArt;->INSTANCE:Lcom/pokedaisy/app/companion/data/MonArt;

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/pokedaisy/app/companion/data/MonArt;->load(Ljava/io/File;I)Lcom/pokedaisy/app/companion/data/MonArt$Mon;

    move-result-object v4

    .line 986
    :cond_6
    invoke-virtual {v2, v4}, Lcom/pokedaisy/app/EmulatorEngine;->setFollower(Lcom/pokedaisy/app/companion/data/MonArt$Mon;)V

    return-void
.end method

.method private final bottomFocusTakes(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 8

    .line 3129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    return-object v6

    .line 3132
    :cond_1
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomFocus:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    .line 3133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/GbaInput;->isCompanion(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->canFocusBottom()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3134
    :cond_2
    invoke-direct {p0, v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    .line 3135
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    :goto_1
    return-object v6

    .line 3138
    :cond_4
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    if-eqz v5, :cond_7

    iget-boolean v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeysOn:Z

    if-eqz v7, :cond_7

    if-nez v5, :cond_5

    const-string v5, "hotkeys"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-virtual {v6, v0, v1}, Lcom/pokedaisy/app/Hotkeys;->onKey(IZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pokedaisy/app/Hotkeys$Event;

    invoke-virtual {v6}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V

    goto :goto_3

    :cond_7
    const/16 v5, 0x6e

    if-ne v0, v5, :cond_9

    if-nez v1, :cond_8

    .line 3140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBackTap()V

    :cond_8
    return-object v4

    .line 3143
    :cond_9
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v5, v0}, Lcom/pokedaisy/app/GbaInput;->isCompanion(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3145
    sget-object v5, Lcom/pokedaisy/app/companion/ui/MenuKey;->X:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v5, v0}, Lcom/pokedaisy/app/GbaInput;->buttonFor(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_b
    move v5, v2

    :goto_4
    invoke-direct {p0, v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuKeyFor(I)Lcom/pokedaisy/app/companion/ui/MenuKey;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 3147
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v4

    .line 3150
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_e

    move p1, v3

    goto :goto_6

    :cond_e
    move p1, v2

    .line 3152
    :goto_6
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 3153
    :cond_10
    :goto_7
    sget-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Lcom/pokedaisy/app/companion/ui/MenuKey;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    .line 3156
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    xor-int/2addr p1, v3

    invoke-virtual {v0, v5, p1}, Lcom/pokedaisy/app/companion/ui/CompanionKeys;->key(Lcom/pokedaisy/app/companion/ui/MenuKey;Z)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_13

    .line 3155
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/ui/CompanionBack;->back()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-direct {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    goto :goto_8

    :cond_12
    if-eqz p1, :cond_13

    .line 3154
    invoke-direct {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    :cond_13
    :goto_8
    return-object v4
.end method

.method private final bottomMotion(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 3164
    sget-object v0, Lcom/pokedaisy/app/GbaInput;->Companion:Lcom/pokedaisy/app/GbaInput$Companion;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/GbaInput$Companion;->motionBits(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3165
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/pokedaisy/app/companion/ui/CompanionKeys;->stick(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0xf

    .line 3166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v2, 0x10

    .line 3167
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v5, v0, v3

    if-gez v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int v0, v5, v2

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    const/16 v2, 0x40

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    or-int/2addr v0, v2

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    const/16 p1, 0x80

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    or-int/2addr v0, p1

    .line 3171
    :cond_4
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomHat:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 3172
    iput v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomHat:I

    .line 3173
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuKeyFor(I)Lcom/pokedaisy/app/companion/ui/MenuKey;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/pokedaisy/app/companion/ui/CompanionKeys;->key$default(Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lcom/pokedaisy/app/companion/ui/MenuKey;ZILjava/lang/Object;)Z

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method private final buildDebugCompanionMirror()Landroidx/compose/ui/platform/ComposeView;
    .locals 7

    .line 3787
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3788
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;

    invoke-direct {v0, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v1, -0x28eb22d4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v6
.end method

.method private final buildFieldHud()Landroidx/compose/ui/platform/ComposeView;
    .locals 8

    .line 2799
    sget-object v0, Lcom/pokedaisy/app/CompanionColors;->INSTANCE:Lcom/pokedaisy/app/CompanionColors;

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/pokedaisy/app/CompanionColors;->track(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2800
    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;

    invoke-direct {v1, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v2, 0x486fdac7

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private final buildPerformanceOverlay()Landroidx/compose/ui/platform/ComposeView;
    .locals 7

    .line 2739
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    .line 2740
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 2741
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1;

    invoke-direct {v0, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v1, 0x2cb8bdc4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v6
.end method

.method private final buildStatusBar()Landroidx/compose/ui/platform/ComposeView;
    .locals 8

    .line 2729
    sget-object v0, Lcom/pokedaisy/app/CompanionColors;->INSTANCE:Lcom/pokedaisy/app/CompanionColors;

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/pokedaisy/app/CompanionColors;->track(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2730
    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$buildStatusBar$1$1;

    invoke-direct {v1, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$buildStatusBar$1$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v2, 0x324d600f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private final canFocusBottom()Z
    .locals 5

    .line 3106
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionOverGame:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3107
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/pokedaisy/app/SecondScreenWindow;->getShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 3108
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v0, :cond_7

    const-string v3, "engine"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getOnField()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getFieldLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3109
    :cond_3
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditor:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapture:Lcom/pokedaisy/app/companion/KeyCapture;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/KeyCapture;->getRequest()Lcom/pokedaisy/app/companion/KeyCapture$Request;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 3110
    :cond_4
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-eqz v0, :cond_6

    if-nez v0, :cond_5

    const-string v0, "sidePanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Lcom/pokedaisy/app/SidePanel;->getWindowOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 3111
    :cond_6
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    .line 3112
    invoke-static {v0}, Lcom/pokedaisy/app/companion/data/SnapshotViewKt;->getHasData(Lcom/pokedaisy/app/companion/data/SnapshotView;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    :goto_1
    return v1
.end method

.method private final cheatStore()Lcom/pokedaisy/app/cheats/CheatStore;
    .locals 4

    .line 2115
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/pokedaisy/app/cheats/CheatStore;->Companion:Lcom/pokedaisy/app/cheats/CheatStore$Companion;

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "getFilesDir(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/pokedaisy/app/cheats/CheatStore$Companion;->forCrc(Ljava/io/File;Ljava/lang/String;)Lcom/pokedaisy/app/cheats/CheatStore;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final clockText()Ljava/lang/String;
    .locals 2

    .line 2919
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final closeApp()V
    .locals 2

    .line 3767
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3768
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAppTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 3919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 3768
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3769
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->finishAndRemoveTask()V

    :cond_1
    return-void
.end method

.method private final closeCompanionWindow()V
    .locals 1

    .line 365
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    invoke-virtual {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final closeCompanionWindow$lambda$6(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "sidePanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/SidePanel;->closeWindow()V

    :cond_1
    const/4 v0, 0x0

    .line 368
    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    return-void
.end method

.method private final closeTouchEditor()V
    .locals 3

    .line 3048
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditor:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3049
    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditor:Landroidx/compose/ui/platform/ComposeView;

    .line 3050
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v2, :cond_1

    const-string v2, "stage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/pokedaisy/app/GameStageLayout;->removeView(Landroid/view/View;)V

    .line 3051
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchRev:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 3052
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncTouchControls()V

    return-void
.end method

.method private final companionBackTap()V
    .locals 5

    .line 3346
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditor:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/CompanionBack;->back()Z

    return-void

    .line 3349
    :cond_0
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionOverGame:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3350
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->reopenCompanion()V

    goto/16 :goto_1

    .line 3351
    :cond_1
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsBottom:Lcom/pokedaisy/app/NdsBottomHost;

    const/4 v1, 0x0

    const-string v2, "sidePanel"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pokedaisy/app/NdsBottomHost;->getShowingCompanion()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/pokedaisy/app/SidePanel;->getWindowOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3354
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/CompanionBack;->back()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/CompanionBack;->back()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsBottom:Lcom/pokedaisy/app/NdsBottomHost;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/NdsBottomHost;->show(Z)V

    goto :goto_1

    .line 3355
    :cond_3
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomFocus:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3357
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/CompanionBack;->back()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    goto :goto_1

    .line 3358
    :cond_4
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/CompanionBack;->back()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/pokedaisy/app/SidePanel;->onBack()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-nez v0, :cond_6

    const-string v0, "portraitPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/pokedaisy/app/PortraitPanel;->onBack()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/CompanionBack;->back()Z

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mirrorBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/CompanionBack;->back()Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final copyIncoming(Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    .line 3716
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "incoming.gba"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3717
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    .line 3718
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/io/FileOutputStream;

    check-cast v4, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3717
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3718
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 3717
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 3720
    :cond_0
    :goto_0
    sget-object p1, Lcom/pokedaisy/app/RomArchive;->INSTANCE:Lcom/pokedaisy/app/RomArchive;

    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/RomArchive;->sniff(Ljava/io/File;)Lcom/pokedaisy/app/RomArchive$Format;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3721
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "incoming.archive"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3722
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3723
    sget-object v3, Lcom/pokedaisy/app/RomArchive;->INSTANCE:Lcom/pokedaisy/app/RomArchive;

    invoke-virtual {v3, v2, v1, p1}, Lcom/pokedaisy/app/RomArchive;->extract(Ljava/io/File;Ljava/io/File;Lcom/pokedaisy/app/RomArchive$Format;)Lcom/pokedaisy/app/RomArchive$Entry;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3725
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    move-object v0, v1

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 3727
    const-string v1, "pokedaisy"

    const-string v2, "copyIncoming failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final countPlay()V
    .locals 10

    .line 2303
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2304
    iget-wide v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playTick:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    .line 2305
    iput-wide v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playTick:J

    .line 2306
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v4, "engine"

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getSleeping()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2307
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 2308
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getPlayMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/pokedaisy/app/Prefs;->setPlayMillis(J)V

    :cond_2
    return-void
.end method

.method private final dayNightSupported()Z
    .locals 2

    .line 991
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsGameBoy:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v0, :cond_0

    .line 992
    sget-object v0, Lcom/pokedaisy/app/companion/data/DayNight;->INSTANCE:Lcom/pokedaisy/app/companion/data/DayNight;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/DayNight;->getOWN_DAY_NIGHT()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/pokedaisy/app/companion/data/ActiveTablesKt;->getActiveGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final debugMirrorLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 3795
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1a4

    invoke-direct {p0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 3796
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private final dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 3776
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final dsAction(I[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I+",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    .line 592
    iget-object v0, v7, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "engine"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 593
    :cond_1
    iget-object v0, v7, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v9

    .line 610
    iget-object v0, v7, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    new-instance v10, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;

    move-object v0, v10

    move v1, p1

    move-object/from16 v2, p2

    move-object v3, p0

    move-object/from16 v4, p4

    move v5, v9

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;-><init>(I[ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob$default(Lcom/pokedaisy/app/EmulatorEngine;ZILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 592
    :cond_3
    :goto_1
    new-instance v6, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    sget-object v1, Lcom/pokedaisy/app/companion/data/ItemUseResult;->FAILED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;-><init>(Lcom/pokedaisy/app/companion/data/ItemUseResult;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic dsAction$default(Lcom/pokedaisy/app/PokeDaisyActivity;I[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 587
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pokedaisy/app/PokeDaisyActivity;->dsAction(I[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final dsAction$finish(ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ")V"
        }
    .end annotation

    .line 595
    new-instance v6, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;-><init>(Lcom/pokedaisy/app/companion/data/ItemUseResult;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "DS action "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, ": "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "pokedaisy"

    invoke-static {p4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    new-instance p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2, p3, v6}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseOutcome;)V

    invoke-virtual {p1, p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final dsAction$finish$lambda$16(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 7

    const-string v0, "$done"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 598
    invoke-virtual {p2}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;->getResult()Lcom/pokedaisy/app/companion/data/ItemUseResult;

    move-result-object p1

    sget-object v0, Lcom/pokedaisy/app/companion/data/ItemUseResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    if-ne p1, v0, :cond_0

    sget-object v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;->IN_BATTLE:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;->copy$default(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;Lcom/pokedaisy/app/companion/data/ItemUseResult;IIILjava/lang/Object;)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final dsAction$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-[I+",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object v5, p0

    .line 602
    iget-object v0, v5, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    new-instance v9, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;

    move-object v0, v9

    move v1, p5

    move-object v2, p2

    move/from16 v3, p6

    move v4, p3

    move-object v5, p0

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;-><init>(ILkotlin/jvm/functions/Function1;IILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Z)V

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob$default(Lcom/pokedaisy/app/EmulatorEngine;ZILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final dsOrCompanion(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7576f5cb

    .line 2390
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.pokedaisy.app.PokeDaisyActivity.dsOrCompanion (PokeDaisyActivity.kt:2389)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2391
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsOneScreen:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x518ea4c8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getDsBottomCompanion()Z

    move-result v0

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$dsOrCompanion$1;

    invoke-direct {v1, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$dsOrCompanion$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, p3, 0x6

    and-int/lit16 v2, v2, 0x380

    invoke-static {v0, v1, p1, p2, v2}, Lcom/pokedaisy/app/NdsBottomScreenKt;->DsTouchPane(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v0, 0x518eb290

    .line 2392
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$dsOrCompanion$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$dsOrCompanion$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private final dsRepelKnown()Z
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v0

    .line 460
    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/pokedaisy/app/companion/data/Gen4ReaderKt;->gen4ConfigFor(Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/companion/data/Gen4Config;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/data/Gen4Config;->getRepelStepsOff()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 461
    :cond_0
    invoke-static {v0}, Lcom/pokedaisy/app/companion/data/Gen5ReaderKt;->gen5ConfigFor(Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/companion/data/Gen5Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/Gen5Config;->getRepelStepsOff()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final dumpFixtureIfPending()V
    .locals 9

    .line 3695
    const-string v0, "pokedaisy"

    .line 0
    const-string v1, "fixture dump: wrote "

    .line 3695
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->pendingFixtureDump:Ljava/io/File;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 3697
    :try_start_0
    sget-object v4, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    const-wide/32 v5, 0x2000000

    const/high16 v7, 0x40000

    invoke-virtual {v4, v5, v6, v7}, Lcom/pokedaisy/app/MgbaCore;->pkReadBytes(JI)[B

    move-result-object v4

    .line 3698
    sget-object v5, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    const-wide/32 v6, 0x3000000

    const v8, 0x8000

    invoke-virtual {v5, v6, v7, v8}, Lcom/pokedaisy/app/MgbaCore;->pkReadBytes(JI)[B

    move-result-object v5

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    .line 3704
    :cond_1
    iput-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->pendingFixtureDump:Ljava/io/File;

    .line 3705
    new-instance v6, Ljava/io/File;

    const-string v7, "ewram.bin"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 3706
    new-instance v6, Ljava/io/File;

    const-string v7, "iwram.bin"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 3707
    array-length v4, v4

    array-length v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "B EWRAM + "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "B IWRAM to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3700
    :cond_2
    :goto_0
    const-string v1, "fixture dump: pkReadBytes returned null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3701
    iput-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->pendingFixtureDump:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3709
    const-string v2, "fixture dump failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3710
    iput-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->pendingFixtureDump:Ljava/io/File;

    :goto_1
    return-void
.end method

.method private final exitGame()V
    .locals 1

    .line 3758
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->fromFrontend:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final fieldItemSupport()Lcom/pokedaisy/app/companion/data/FieldItemSupport;
    .locals 15

    .line 401
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v0

    .line 404
    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldItemsFor(Lcom/pokedaisy/app/companion/data/GameKind;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 405
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    iget v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romRev:I

    invoke-static {}, Lcom/pokedaisy/app/companion/data/ActiveTablesKt;->getRomGameCode()Ljava/lang/String;

    move-result-object v5

    .line 406
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const-string v7, ","

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldSupport:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 408
    :cond_1
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v2, :cond_6

    if-nez v2, :cond_2

    const-string v2, "engine"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 411
    :cond_3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 412
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pokedaisy/app/companion/data/FieldItemFns;

    .line 413
    sget-object v4, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4}, Lcom/pokedaisy/app/companion/data/FieldItemsKt;->fieldItemSupport(Lcom/pokedaisy/app/companion/data/FieldItemFns;Lkotlin/jvm/functions/Function2;)Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 411
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast v1, Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    .line 416
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldSupport:Lkotlin/Pair;

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method

.method private final fieldItemsFor(Lcom/pokedaisy/app/companion/data/GameKind;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/companion/data/GameKind;",
            ")",
            "Ljava/util/List<",
            "Lcom/pokedaisy/app/companion/data/FieldItemFns;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romRev:I

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownFieldItems()Lcom/pokedaisy/app/companion/data/FieldItemFns;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/pokedaisy/app/companion/data/FieldItemsKt;->fieldItemsCandidatesForGame(Lcom/pokedaisy/app/companion/data/GameKind;Ljava/lang/String;ILcom/pokedaisy/app/companion/data/FieldItemFns;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final followDisplay()V
    .locals 4

    .line 2599
    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/Screens;->displayOf(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->shownOnDisplay:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2600
    :cond_0
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncPresentation()V

    .line 2601
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2602
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->refocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2603
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->refocus:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final followerSupported()Z
    .locals 2

    .line 978
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsGameBoy:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v0, :cond_0

    .line 979
    sget-object v0, Lcom/pokedaisy/app/PokeDaisyActivity;->FOLLOWERS_OF_THEIR_OWN:Ljava/util/Set;

    invoke-static {}, Lcom/pokedaisy/app/companion/data/ActiveTablesKt;->getActiveGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final gbField()Lcom/pokedaisy/app/companion/data/GbField;
    .locals 8

    .line 425
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsGameBoy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v0

    .line 427
    sget-object v2, Lcom/pokedaisy/app/companion/data/GbField;->Companion:Lcom/pokedaisy/app/companion/data/GbField$Companion;

    invoke-virtual {v2, v0}, Lcom/pokedaisy/app/companion/data/GbField$Companion;->forGame(Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/companion/data/GbField;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 428
    :cond_1
    invoke-static {}, Lcom/pokedaisy/app/companion/data/ActiveTablesKt;->getRomLanguage()C

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->gbFieldCache:Lkotlin/Pair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pokedaisy/app/companion/data/GbField;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 430
    :cond_2
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v3, :cond_7

    if-nez v3, :cond_3

    const-string v3, "engine"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 431
    :cond_4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/pokedaisy/app/PokeDaisyActivity;

    sget-object v3, Lcom/pokedaisy/app/PokeDaisyActivity$gbField$ok$1$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$gbField$ok$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/pokedaisy/app/companion/data/GbField;->codeMatches(Lkotlin/jvm/functions/Function2;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    const-string v5, "code found"

    goto :goto_1

    :cond_5
    const-string v5, "code not found"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Game Boy field actions ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "): "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pokedaisy"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_6

    move-object v1, v2

    .line 434
    :cond_6
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->gbFieldCache:Lkotlin/Pair;

    :cond_7
    :goto_2
    return-object v1
.end method

.method private final gbFieldAction(Lcom/pokedaisy/app/companion/data/GbField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/companion/data/GbField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/GameCalls;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v2

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$gbFieldAction$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/pokedaisy/app/PokeDaisyActivity$gbFieldAction$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/GbField;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob$default(Lcom/pokedaisy/app/EmulatorEngine;ZILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final getGamePick()Lcom/pokedaisy/app/companion/GamePickActions;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getGamePick()Lcom/pokedaisy/app/companion/GamePickActions;

    move-result-object v0

    return-object v0
.end method

.method private final getLookRunner()Lcom/pokedaisy/app/PlayerLookRunner;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->lookRunner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/PlayerLookRunner;

    return-object v0
.end method

.method private final getOverlayStore()Lcom/pokedaisy/app/overlay/OverlayStore;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->overlayStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/overlay/OverlayStore;

    return-object v0
.end method

.method private final goImmersive()V
    .locals 2

    .line 3807
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V
    .locals 9

    .line 3457
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_0

    return-void

    .line 3458
    :cond_0
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getAction()Lcom/pokedaisy/app/Hotkeys$Action;

    move-result-object v0

    sget-object v1, Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/pokedaisy/app/Hotkeys$Action;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "engine"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 3488
    :pswitch_0
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->triggerQuickMenu(Z)V

    goto/16 :goto_e

    .line 3482
    :pswitch_1
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3485
    iget-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->reopenCompanion()V

    goto/16 :goto_e

    .line 3486
    :cond_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-eqz p1, :cond_14

    const-string v0, "sidePanel"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/pokedaisy/app/SidePanel;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/pokedaisy/app/SidePanel;->openPanel()V

    goto/16 :goto_e

    .line 3481
    :pswitch_2
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->closeApp()V

    goto/16 :goto_e

    .line 3480
    :pswitch_3
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->restartGame()V

    goto/16 :goto_e

    .line 3479
    :pswitch_4
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->exitGame()V

    goto/16 :goto_e

    .line 3475
    :pswitch_5
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3476
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->softReset()V

    .line 3477
    const-string p1, "Soft reset"

    invoke-static {p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    goto/16 :goto_e

    .line 3474
    :pswitch_6
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->zoomStep-d1pmJ48()Ljava/lang/Object;

    goto/16 :goto_e

    .line 3469
    :pswitch_7
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-nez v0, :cond_14

    .line 3470
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getRewind()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Rewind is off - turn it on in SETTINGS"

    invoke-static {v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_2

    .line 3471
    :cond_5
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Rewinding"

    invoke-static {v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    .line 3472
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/pokedaisy/app/EmulatorEngine;->setRewindHeld(Z)V

    goto/16 :goto_e

    .line 3468
    :pswitch_8
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/pokedaisy/app/EmulatorEngine;->setSlowmoHeld(Z)V

    goto/16 :goto_e

    .line 3467
    :pswitch_9
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, p1

    :goto_5
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->cycleSpeed()V

    goto/16 :goto_e

    .line 3466
    :pswitch_a
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, p1

    :goto_6
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->toggleFastForward()V

    goto/16 :goto_e

    .line 3465
    :pswitch_b
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/pokedaisy/app/EmulatorEngine;->setFastForwardHeld(Z)V

    goto/16 :goto_e

    .line 3464
    :pswitch_c
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v2, p1

    :goto_8
    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Lcom/pokedaisy/app/EmulatorEngine;->cycleSlot(I)V

    goto/16 :goto_e

    .line 3463
    :pswitch_d
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object v2, p1

    :goto_9
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/pokedaisy/app/EmulatorEngine;->cycleSlot(I)V

    goto/16 :goto_e

    .line 3462
    :pswitch_e
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object v2, p1

    :goto_a
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->requestUndoLoad()V

    goto :goto_e

    .line 3461
    :pswitch_f
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move-object v2, p1

    :goto_b
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->requestUndoSave()V

    goto :goto_e

    .line 3460
    :pswitch_10
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move-object v2, v0

    :goto_c
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->getCurrentSlot()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/EmulatorEngine;->requestLoadState(I)V

    goto :goto_e

    .line 3459
    :pswitch_11
    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object v2, v0

    :goto_d
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->getCurrentSlot()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/EmulatorEngine;->requestSaveState(I)V

    :cond_14
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final hideHud$lambda$31(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hud:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "hud"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final hotkeyTakes(IZ)Z
    .locals 3

    .line 3364
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeysOn:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3365
    const-string v0, "hotkeys"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    check-cast v1, Lcom/pokedaisy/app/Hotkeys$GameKeys;

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$hotkeyTakes$1;

    invoke-direct {v2, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$hotkeyTakes$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/pokedaisy/app/Hotkeys;->gameKey(IZLcom/pokedaisy/app/Hotkeys$GameKeys;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isDebugMirrorEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final isGamepad(Landroid/view/InputDevice;)Z
    .locals 1

    .line 141
    sget-object v0, Lcom/pokedaisy/app/Controllers;->INSTANCE:Lcom/pokedaisy/app/Controllers;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/Controllers;->isGamepad(Landroid/view/InputDevice;)Z

    move-result p1

    return p1
.end method

.method private final keyCodeForName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KEYCODE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    .line 1530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final keyItemsWork()Z
    .locals 8

    .line 686
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v0

    .line 688
    sget-object v1, Lcom/pokedaisy/app/companion/data/GameKind;->SOULGOLD:Lcom/pokedaisy/app/companion/data/GameKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldItemSupport()Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 689
    :cond_1
    sget-object v1, Lcom/pokedaisy/app/companion/data/GameKind;->FIRERED:Lcom/pokedaisy/app/companion/data/GameKind;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/pokedaisy/app/companion/data/GameKind;->EMERALD:Lcom/pokedaisy/app/companion/data/GameKind;

    if-eq v0, v1, :cond_2

    return v3

    .line 690
    :cond_2
    invoke-static {}, Lcom/pokedaisy/app/companion/data/KeyItemsKt;->getActiveNativeConfig()Lcom/pokedaisy/app/companion/data/NativeConfig;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 691
    :cond_3
    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/NativeConfig;->getMoneyOff()J

    move-result-wide v4

    const-wide/16 v6, 0x290

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/NativeConfig;->getMoneyOff()J

    move-result-wide v0

    const-wide/16 v4, 0x490

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldItemSupport()Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2
.end method

.method private final letHeldBackThrough()V
    .locals 4

    .line 3370
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "hotkeys"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/Hotkeys;->letThrough()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/pokedaisy/app/GbaInput;->onKey(IZ)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final loadRom(Ljava/io/File;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    .line 1741
    iput-boolean v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->freshLaunch:Z

    .line 1743
    sget-object v3, Lcom/pokedaisy/app/RomArchive;->INSTANCE:Lcom/pokedaisy/app/RomArchive;

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "getCacheDir(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/pokedaisy/app/RomArchive;->playable(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    .line 1744
    :cond_0
    iput-object v3, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romData:Ljava/io/File;

    .line 1745
    sget-object v4, Lcom/pokedaisy/app/CrashReports;->INSTANCE:Lcom/pokedaisy/app/CrashReports;

    .line 1746
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 1747
    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    const-string v6, "launchedFrom"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_1
    iget-boolean v5, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->fromFrontend:Z

    if-eqz v5, :cond_2

    const-string v5, "frontend"

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 1745
    :cond_3
    :goto_0
    invoke-virtual {v4, v10, v2, v3, v5}, Lcom/pokedaisy/app/CrashReports;->gameStarted(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 1750
    sget-object v4, Lcom/pokedaisy/app/SaveStates;->Companion:Lcom/pokedaisy/app/SaveStates$Companion;

    invoke-virtual {v4, v3}, Lcom/pokedaisy/app/SaveStates$Companion;->crc32(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 1751
    iput-object v9, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    .line 1752
    new-instance v4, Lcom/pokedaisy/app/SaveStates;

    invoke-virtual {v1, v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v9}, Lcom/pokedaisy/app/SaveStates;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    .line 1753
    new-instance v8, Lcom/pokedaisy/app/FfMusicCache;

    invoke-virtual {v1, v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v4, v9}, Lcom/pokedaisy/app/FfMusicCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1757
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSound:Lcom/pokedaisy/app/GameClickSound;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/pokedaisy/app/GameClickSound;->release()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1758
    :cond_6
    new-instance v4, Lcom/pokedaisy/app/GameClickSound;

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v7, "getFilesDir(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move-object v14, v9

    invoke-direct/range {v12 .. v17}, Lcom/pokedaisy/app/GameClickSound;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSound:Lcom/pokedaisy/app/GameClickSound;

    .line 1759
    new-instance v4, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v4, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/pokedaisy/app/Prefs;->getClickSound()Z

    move-result v4

    iput-boolean v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSoundOn:Z

    .line 1760
    sget-object v4, Lcom/pokedaisy/app/companion/ui/CompanionTweaks;->INSTANCE:Lcom/pokedaisy/app/companion/ui/CompanionTweaks;

    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$1;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/companion/ui/CompanionTweaks;->load(Lkotlin/jvm/functions/Function1;)V

    .line 1761
    new-instance v4, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v4, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 1762
    sget-object v5, Lcom/pokedaisy/app/companion/FavoriteItems;->INSTANCE:Lcom/pokedaisy/app/companion/FavoriteItems;

    invoke-virtual {v4, v9}, Lcom/pokedaisy/app/Prefs;->favoriteItemsFor(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    new-instance v12, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$2$1;

    invoke-direct {v12, v4, v9}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$2$1;-><init>(Lcom/pokedaisy/app/Prefs;Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6, v12}, Lcom/pokedaisy/app/companion/FavoriteItems;->load(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1763
    sget-object v5, Lcom/pokedaisy/app/companion/Nuzlocke;->INSTANCE:Lcom/pokedaisy/app/companion/Nuzlocke;

    .line 1764
    invoke-virtual {v4, v9}, Lcom/pokedaisy/app/Prefs;->nuzlockeFor(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v9}, Lcom/pokedaisy/app/Prefs;->nuzlockeRunFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1763
    new-instance v13, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$2$2;

    invoke-direct {v13, v4, v9}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$2$2;-><init>(Lcom/pokedaisy/app/Prefs;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v14, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$2$3;

    invoke-direct {v14, v4, v9}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$2$3;-><init>(Lcom/pokedaisy/app/Prefs;Ljava/lang/String;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6, v12, v13, v14}, Lcom/pokedaisy/app/companion/Nuzlocke;->load(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1767
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1769
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->unlockSound:Lcom/pokedaisy/app/GameClickSound;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/pokedaisy/app/GameClickSound;->release()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1770
    :cond_7
    new-instance v4, Lcom/pokedaisy/app/GameClickSound;

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fanfare"

    invoke-direct {v4, v5, v9, v6}, Lcom/pokedaisy/app/GameClickSound;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->unlockSound:Lcom/pokedaisy/app/GameClickSound;

    .line 1771
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->ffMusicRenderer:Lcom/pokedaisy/app/SongRenderer;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/pokedaisy/app/SongRenderer;->stop()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1774
    :cond_8
    sget-object v4, Lcom/pokedaisy/app/RomIdentity;->INSTANCE:Lcom/pokedaisy/app/RomIdentity;

    invoke-virtual {v4, v3}, Lcom/pokedaisy/app/RomIdentity;->isGameBoy(Ljava/io/File;)Z

    move-result v12

    .line 1775
    iput-boolean v12, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsGameBoy:Z

    .line 1777
    sget-object v4, Lcom/pokedaisy/app/RomIdentity;->INSTANCE:Lcom/pokedaisy/app/RomIdentity;

    invoke-virtual {v4, v3}, Lcom/pokedaisy/app/RomIdentity;->isNds(Ljava/io/File;)Z

    move-result v13

    .line 1778
    iput-boolean v13, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    .line 1779
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-eqz v4, :cond_a

    if-nez v4, :cond_9

    const-string v4, "portraitPanel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_9
    invoke-virtual {v4, v13}, Lcom/pokedaisy/app/PortraitPanel;->setDs(Z)V

    :cond_a
    if-nez v13, :cond_c

    :cond_b
    :goto_1
    move-object v4, v11

    goto :goto_2

    .line 1780
    :cond_c
    sget-object v4, Lcom/pokedaisy/app/RomIdentity;->INSTANCE:Lcom/pokedaisy/app/RomIdentity;

    invoke-virtual {v4, v3}, Lcom/pokedaisy/app/RomIdentity;->ndsGameCode(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "IRBO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    sget-object v4, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$6;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$6;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :sswitch_1
    const-string v5, "IPKE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    .line 1782
    :cond_e
    new-instance v4, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$4;

    invoke-static {}, Lcom/pokedaisy/app/companion/data/GuideGen4Kt;->getHEARTGOLD_WORLD()Lcom/pokedaisy/app/companion/data/Gen4World;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$4;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 1780
    :sswitch_2
    const-string v5, "IPGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    .line 1783
    :cond_f
    new-instance v4, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$5;

    invoke-static {}, Lcom/pokedaisy/app/companion/data/GuideGen4Kt;->getSOULSILVER_WORLD()Lcom/pokedaisy/app/companion/data/Gen4World;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$5;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 1780
    :sswitch_3
    const-string v5, "CPUE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    .line 1781
    :cond_10
    new-instance v4, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$3;

    invoke-static {}, Lcom/pokedaisy/app/companion/data/GuideGen4Kt;->getPLATINUM_WORLD()Lcom/pokedaisy/app/companion/data/Gen4World;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1780
    :goto_2
    iput-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->dsWildRates:Lkotlin/jvm/functions/Function0;

    .line 1787
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v4, v13}, Lcom/pokedaisy/app/GbaInput;->setDs(Z)V

    const/4 v14, 0x0

    if-nez v12, :cond_11

    if-nez v13, :cond_11

    move v15, v0

    goto :goto_3

    :cond_11
    move v15, v14

    :goto_3
    if-eqz v13, :cond_12

    move v4, v14

    goto :goto_4

    .line 1790
    :cond_12
    sget-object v4, Lcom/pokedaisy/app/WideScreen;->INSTANCE:Lcom/pokedaisy/app/WideScreen;

    invoke-virtual {v4, v9}, Lcom/pokedaisy/app/WideScreen;->gameFor(Ljava/lang/String;)I

    move-result v4

    :goto_4
    iput v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->wideGame:I

    if-nez v15, :cond_13

    move v4, v14

    goto :goto_5

    .line 1791
    :cond_13
    sget-object v4, Lcom/pokedaisy/app/WideScreen;->INSTANCE:Lcom/pokedaisy/app/WideScreen;

    invoke-virtual {v4, v9}, Lcom/pokedaisy/app/WideScreen;->fieldGameFor(Ljava/lang/String;)I

    move-result v4

    :goto_5
    iput v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldGame:I

    const-wide/16 v4, 0x0

    .line 1792
    iput-wide v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->wildFlag:J

    .line 1793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->tmSites:Ljava/util/List;

    .line 1794
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const-string v5, "engine"

    if-eqz v4, :cond_15

    if-nez v4, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_14
    iget-object v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->tmSites:Ljava/util/List;

    invoke-virtual {v4, v6, v14}, Lcom/pokedaisy/app/EmulatorEngine;->setReusableTms(Ljava/util/List;Z)V

    .line 1795
    :cond_15
    iput-object v11, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->shinyTarget:Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;

    .line 1796
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v4, :cond_17

    if-nez v4, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_16
    invoke-virtual {v4, v11}, Lcom/pokedaisy/app/EmulatorEngine;->setShinyTarget(Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;)V

    .line 1797
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncShinyAchievements()V

    .line 1798
    iput-object v11, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->gbFieldCache:Lkotlin/Pair;

    .line 1799
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v4, :cond_19

    if-nez v4, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_18
    invoke-virtual {v4, v11}, Lcom/pokedaisy/app/EmulatorEngine;->setGbField(Lcom/pokedaisy/app/companion/data/GbField;)V

    :cond_19
    if-eqz v15, :cond_1a

    .line 1800
    new-instance v4, Ljava/lang/Thread;

    .line 1813
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v3, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda4;-><init>(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const-string v6, "wild-encounters"

    .line 1800
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1813
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 1814
    :cond_1a
    new-instance v4, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v4, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 1815
    iget-object v5, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->expandOfferUp:Landroidx/compose/runtime/MutableState;

    iget v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->wideGame:I

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Lcom/pokedaisy/app/Prefs;->getExpandGameOfferSeen()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 1816
    invoke-virtual {v4}, Lcom/pokedaisy/app/Prefs;->getGameAspect()Lcom/pokedaisy/app/companion/GameAspect;

    move-result-object v4

    sget-object v6, Lcom/pokedaisy/app/companion/GameAspect;->WIDE:Lcom/pokedaisy/app/companion/GameAspect;

    if-eq v4, v6, :cond_1b

    goto :goto_6

    :cond_1b
    move v0, v14

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1815
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1817
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v15, :cond_1c

    .line 1820
    sget-object v0, Lcom/pokedaisy/app/companion/data/RomArt;->INSTANCE:Lcom/pokedaisy/app/companion/data/RomArt;

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9, v3}, Lcom/pokedaisy/app/companion/data/RomArt;->prefetch(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_7

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v0, Lcom/pokedaisy/app/companion/data/Gen1Art;->INSTANCE:Lcom/pokedaisy/app/companion/data/Gen1Art;

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/pokedaisy/app/companion/data/Gen1Art;->prefetch(Ljava/io/File;Ljava/io/File;)V

    :cond_1d
    :goto_7
    if-eqz v13, :cond_1e

    .line 1822
    sget-object v0, Lcom/pokedaisy/app/companion/data/NdsArt;->INSTANCE:Lcom/pokedaisy/app/companion/data/NdsArt;

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/pokedaisy/app/companion/data/NdsArt;->prefetch(Ljava/io/File;Ljava/io/File;)V

    :cond_1e
    if-eqz v12, :cond_1f

    .line 1823
    sget-object v0, Lcom/pokedaisy/app/companion/data/Gen2Art;->INSTANCE:Lcom/pokedaisy/app/companion/data/Gen2Art;

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/pokedaisy/app/companion/data/Gen2Art;->prefetch(Ljava/io/File;Ljava/io/File;)V

    :cond_1f
    if-eqz v12, :cond_21

    .line 1825
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v0, v11

    :cond_20
    check-cast v0, [B

    goto :goto_9

    :cond_21
    move-object v0, v11

    .line 1826
    :goto_9
    sget-object v4, Lcom/pokedaisy/app/companion/data/Gen1Dex;->INSTANCE:Lcom/pokedaisy/app/companion/data/Gen1Dex;

    invoke-virtual {v4, v0}, Lcom/pokedaisy/app/companion/data/Gen1Dex;->setRom([B)V

    .line 1828
    const-string v16, ""

    if-eqz v0, :cond_22

    .line 1829
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v4, "digest(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    sget-object v4, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$9$sha1$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$9$sha1$1;

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    sget-object v4, Lcom/pokedaisy/app/companion/data/Gen1Music;->INSTANCE:Lcom/pokedaisy/app/companion/data/Gen1Music;

    invoke-virtual {v4, v0}, Lcom/pokedaisy/app/companion/data/Gen1Music;->forSha1(Ljava/lang/String;)Lcom/pokedaisy/app/companion/data/Gen1MusicTables;

    move-result-object v0

    goto :goto_a

    :cond_22
    move-object v0, v11

    .line 1828
    :goto_a
    iput-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->gen1Music:Lcom/pokedaisy/app/companion/data/Gen1MusicTables;

    if-eqz v15, :cond_23

    .line 1833
    new-instance v0, Lcom/pokedaisy/app/FfMusicRenderer;

    iget-object v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSound:Lcom/pokedaisy/app/GameClickSound;

    iget-object v5, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->unlockSound:Lcom/pokedaisy/app/GameClickSound;

    move-object v4, v0

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v18, v6

    move-object v6, v9

    move-object v14, v7

    move-object v7, v8

    move-object v11, v8

    move-object/from16 v8, v18

    move-object v2, v9

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lcom/pokedaisy/app/FfMusicRenderer;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/pokedaisy/app/FfMusicCache;Lcom/pokedaisy/app/GameClickSound;Lcom/pokedaisy/app/GameClickSound;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/FfMusicRenderer;->start()V

    check-cast v0, Lcom/pokedaisy/app/SongRenderer;

    goto :goto_b

    :cond_23
    move-object v14, v7

    move-object v11, v8

    move-object v2, v9

    if-eqz v0, :cond_24

    .line 1834
    new-instance v0, Lcom/pokedaisy/app/Gen1MusicRenderer;

    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->gen1Music:Lcom/pokedaisy/app/companion/data/Gen1MusicTables;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v4, v11}, Lcom/pokedaisy/app/Gen1MusicRenderer;-><init>(Ljava/io/File;Lcom/pokedaisy/app/companion/data/Gen1MusicTables;Lcom/pokedaisy/app/FfMusicCache;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Gen1MusicRenderer;->start()V

    check-cast v0, Lcom/pokedaisy/app/SongRenderer;

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    .line 1832
    :goto_b
    iput-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->ffMusicRenderer:Lcom/pokedaisy/app/SongRenderer;

    .line 1839
    sget-object v0, Lcom/pokedaisy/app/companion/data/RomRegionMap;->INSTANCE:Lcom/pokedaisy/app/companion/data/RomRegionMap;

    if-eqz v15, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v3}, Lcom/pokedaisy/app/companion/data/RomRegionMap;->load(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_c

    :cond_25
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/pokedaisy/app/companion/data/RomRegionMap;->setCurrent(Lcom/pokedaisy/app/companion/data/RomRegionMap$Data;)V

    :goto_c
    if-eqz v15, :cond_26

    .line 1841
    sget-object v0, Lcom/pokedaisy/app/companion/data/RegionMapWatch;->INSTANCE:Lcom/pokedaisy/app/companion/data/RegionMapWatch;

    invoke-virtual {v0, v3}, Lcom/pokedaisy/app/companion/data/RegionMapWatch;->load(Ljava/io/File;)V

    .line 1842
    :cond_26
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v0, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/pokedaisy/app/Prefs;->ffMenuCallbacks(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    .line 1844
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 1845
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v0, v4

    check-cast v0, Ljava/io/RandomAccessFile;

    if-eqz v13, :cond_27

    const-wide/16 v5, 0xc

    goto :goto_d

    :cond_27
    const-wide/16 v5, 0xac

    :goto_d
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v5, 0x13

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    :try_start_3
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1844
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 1845
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 1844
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    move-object v4, v0

    .line 1846
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v4, 0x0

    :cond_28
    check-cast v4, [B

    if-eqz v4, :cond_29

    .line 3861
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 1847
    sget-object v6, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_29
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_2a

    move-object/from16 v0, v16

    .line 1848
    :cond_2a
    iput-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    .line 1850
    sget-object v27, Lcom/pokedaisy/app/companion/i18n/L10n;->INSTANCE:Lcom/pokedaisy/app/companion/i18n/L10n;

    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getAppLanguage()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v27 .. v32}, Lcom/pokedaisy/app/companion/i18n/L10n;->apply$default(Lcom/pokedaisy/app/companion/i18n/L10n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)V

    const/4 v5, -0x1

    if-eqz v4, :cond_2c

    if-eqz v13, :cond_2b

    const/16 v6, 0x12

    goto :goto_10

    :cond_2b
    const/16 v6, 0x10

    .line 1851
    :goto_10
    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    goto :goto_11

    :cond_2c
    move v4, v5

    :goto_11
    iput v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romRev:I

    if-eqz v13, :cond_2d

    .line 1853
    sget-object v4, Lcom/pokedaisy/app/WideScreen;->INSTANCE:Lcom/pokedaisy/app/WideScreen;

    iget v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romRev:I

    invoke-virtual {v4, v0, v6}, Lcom/pokedaisy/app/WideScreen;->ndsKnows(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    iput v5, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->wideGame:I

    .line 1854
    :cond_2d
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    const-string v5, "view"

    if-nez v4, :cond_2e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2e
    invoke-virtual {v4}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/pokedaisy/app/WideCamera;->ndsMode(Z)V

    .line 1856
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v4, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2f
    invoke-virtual {v4, v13}, Lcom/pokedaisy/app/EmulatorView;->setGpuFrames(Z)V

    .line 1859
    iget-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v4, :cond_30

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_30
    invoke-virtual {v4}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v4

    new-instance v6, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v6, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/pokedaisy/app/Prefs;->zoomLevelFor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/WideCamera;->setLevel(I)V

    .line 1860
    sget-object v21, Lcom/pokedaisy/app/companion/data/FfMenuWatch;->INSTANCE:Lcom/pokedaisy/app/companion/data/FfMenuWatch;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v26}, Lcom/pokedaisy/app/companion/data/FfMenuWatch;->load(Ljava/lang/String;JJ)V

    .line 1861
    sget-object v4, Lcom/pokedaisy/app/companion/data/ShopWatch;->INSTANCE:Lcom/pokedaisy/app/companion/data/ShopWatch;

    invoke-virtual {v4}, Lcom/pokedaisy/app/companion/data/ShopWatch;->load()V

    .line 1862
    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1863
    sget-object v6, Lcom/pokedaisy/app/companion/data/FfMenuWatch;->INSTANCE:Lcom/pokedaisy/app/companion/data/FfMenuWatch;

    new-instance v7, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$13;

    invoke-direct {v7, v4, v2}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lcom/pokedaisy/app/companion/data/FfMenuWatch;->setOnLearned(Lkotlin/jvm/functions/Function2;)V

    .line 1865
    new-instance v4, Lcom/pokedaisy/app/EmulatorEngine;

    iget-object v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    iget-object v7, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v6, v7, v11}, Lcom/pokedaisy/app/EmulatorEngine;-><init>(Lcom/pokedaisy/app/GbaInput;Lcom/pokedaisy/app/SaveStates;Lcom/pokedaisy/app/FfMusicCache;)V

    .line 1866
    iget-object v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->hudEngine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1867
    new-instance v6, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$1;

    invoke-direct {v6, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/EmulatorEngine;->setLateFramesSource(Lkotlin/jvm/functions/Function0;)V

    .line 1868
    invoke-virtual {v4, v15}, Lcom/pokedaisy/app/EmulatorEngine;->setGba(Z)V

    .line 1869
    invoke-virtual {v4, v13}, Lcom/pokedaisy/app/EmulatorEngine;->setNds(Z)V

    .line 1870
    iget-object v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v6, :cond_31

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_31
    invoke-virtual {v6}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v5

    new-instance v6, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v6, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/pokedaisy/app/Prefs;->getExpandZoomOnText()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/pokedaisy/app/WideCamera;->setZoomOnText(Z)V

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setWideCamera(Lcom/pokedaisy/app/WideCamera;)V

    .line 1871
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$3;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$3;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnWideOff(Lkotlin/jvm/functions/Function1;)V

    .line 1872
    iget-object v5, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->gen1Music:Lcom/pokedaisy/app/companion/data/Gen1MusicTables;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setGen1Music(Lcom/pokedaisy/app/companion/data/Gen1MusicTables;)V

    .line 1873
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;

    invoke-direct {v5, v1, v12}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnCoreReady(Lkotlin/jvm/functions/Function2;)V

    .line 1892
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$5;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$5;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnCoreStopping(Lkotlin/jvm/functions/Function0;)V

    .line 1897
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$6;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$6;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnFrame(Lkotlin/jvm/functions/Function0;)V

    .line 1901
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnStateResult(Lkotlin/jvm/functions/Function3;)V

    .line 1911
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$8;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$8;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnSlotChanged(Lkotlin/jvm/functions/Function1;)V

    .line 1915
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$9;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$9;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnSpeedChanged(Lkotlin/jvm/functions/Function1;)V

    .line 1916
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnFastForwardToggledChanged(Lkotlin/jvm/functions/Function1;)V

    .line 1920
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnFfMusicChanged(Lkotlin/jvm/functions/Function1;)V

    .line 1921
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$12;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$12;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setOnFfMusicWanted(Lkotlin/jvm/functions/Function1;)V

    .line 1922
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$13;

    invoke-direct {v5, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$13;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setFfMusicWillRender(Lkotlin/jvm/functions/Function1;)V

    .line 1924
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;

    invoke-direct {v5, v1, v4}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1972
    new-instance v6, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;

    invoke-direct {v6, v1, v4, v5}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/EmulatorEngine;->setOnSample(Lkotlin/jvm/functions/Function0;)V

    .line 1975
    new-instance v6, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$15;

    invoke-direct {v6, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$15;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/EmulatorEngine;->setOnStateSaved(Lkotlin/jvm/functions/Function1;)V

    .line 1979
    new-instance v6, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$16;

    invoke-direct {v6, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$16;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/EmulatorEngine;->setOnResumeResult(Lkotlin/jvm/functions/Function1;)V

    .line 1980
    new-instance v6, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;

    invoke-direct {v6, v1, v4, v5}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/EmulatorEngine;->setOnBattleInputSample(Lkotlin/jvm/functions/Function0;)V

    .line 1996
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getFfMaxSpeed()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setFfMaxSpeed(F)V

    .line 1997
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getFfMusicMode()Lcom/pokedaisy/app/companion/FfMusicMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setFfMusicMode(Lcom/pokedaisy/app/companion/FfMusicMode;)V

    .line 1998
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getFfMode()Lcom/pokedaisy/app/companion/FfMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setFfMode(Lcom/pokedaisy/app/companion/FfMode;)V

    .line 1999
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getRewind()Z

    move-result v5

    invoke-direct {v1, v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->rewindEntries(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setRewindEntries(I)V

    .line 2000
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getFfToggled()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->restoreFastForwardToggled(Z)V

    .line 2001
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/pokedaisy/app/Prefs;->speedIndexFor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/EmulatorEngine;->restoreSpeedIndex(I)V

    .line 2002
    invoke-direct {v1, v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->applyFieldPrefs(Lcom/pokedaisy/app/EmulatorEngine;)V

    .line 1865
    iput-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v4, 0x0

    .line 2005
    iput-object v4, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->lookPatch:Lcom/pokedaisy/app/companion/data/PlayerLook$Patch;

    .line 2006
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getLookRunner()Lcom/pokedaisy/app/PlayerLookRunner;

    move-result-object v5

    if-eqz v15, :cond_32

    goto :goto_12

    :cond_32
    move-object/from16 v0, v16

    :goto_12
    if-eqz v15, :cond_33

    sget-object v4, Lcom/pokedaisy/app/SavesLocation;->INSTANCE:Lcom/pokedaisy/app/SavesLocation;

    new-instance v6, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v6, v10}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual {v4, v10, v6, v2}, Lcom/pokedaisy/app/SavesLocation;->saveFor(Landroid/content/Context;Lcom/pokedaisy/app/Prefs;Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    goto :goto_13

    :cond_33
    move-object v7, v2

    move-object v11, v4

    :goto_13
    invoke-virtual {v5, v3, v7, v0, v11}, Lcom/pokedaisy/app/PlayerLookRunner;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1fabbd -> :sswitch_3
        0x226445 -> :sswitch_2
        0x2264c1 -> :sswitch_1
        0x226b36 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final loadRom$lambda$46(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 7

    const-string v0, "$r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1801
    sget-object v0, Lcom/pokedaisy/app/companion/data/WildEncounters;->INSTANCE:Lcom/pokedaisy/app/companion/data/WildEncounters;

    invoke-virtual {v0, p0}, Lcom/pokedaisy/app/companion/data/WildEncounters;->find(Ljava/io/File;)J

    move-result-wide v4

    .line 1802
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wild encounters: switch %08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pokedaisy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    sget-object v0, Lcom/pokedaisy/app/companion/data/ReusableTms;->INSTANCE:Lcom/pokedaisy/app/companion/data/ReusableTms;

    invoke-virtual {v0, p0}, Lcom/pokedaisy/app/companion/data/ReusableTms;->find(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    .line 1805
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reusable TMs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " site(s)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/io/File;JLjava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final loadRom$lambda$46$lambda$45(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/io/File;JLjava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tms"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romData:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1808
    :cond_0
    iput-wide p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->wildFlag:J

    .line 1809
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v0, 0x0

    const-string v1, "engine"

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/pokedaisy/app/EmulatorEngine;->setWildFlag(J)V

    .line 1810
    :cond_2
    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tmSites:Ljava/util/List;

    .line 1811
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/pokedaisy/app/Prefs;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pokedaisy/app/Prefs;->getReusableTms()Z

    move-result p0

    invoke-virtual {v0, p4, p0}, Lcom/pokedaisy/app/EmulatorEngine;->setReusableTms(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method private final measuredTouchStage()Lcom/pokedaisy/app/companion/TouchStage;
    .locals 17

    move-object/from16 v0, p0

    .line 2987
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-eqz v1, :cond_1e

    const-string v3, "stage"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/pokedaisy/app/GameStageLayout;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/pokedaisy/app/GameStageLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 2988
    :cond_2
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Lcom/pokedaisy/app/GameStageLayout;->getWidth()I

    move-result v1

    int-to-float v5, v1

    .line 2989
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1}, Lcom/pokedaisy/app/GameStageLayout;->getHeight()I

    move-result v1

    int-to-float v6, v1

    .line 2990
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    const-string v4, "touchControls"

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/pokedaisy/app/TouchControlsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2991
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v7

    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    iget v9, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v9, v9

    sub-float v9, v5, v9

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    invoke-direct {v10, v7, v8, v9, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 2992
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v1}, Lcom/pokedaisy/app/GameStageLayout;->getAspect()F

    move-result v12

    .line 2993
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    const/4 v3, 0x1

    const-string v7, "portraitPanel"

    if-eqz v1, :cond_8

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v1}, Lcom/pokedaisy/app/PortraitPanel;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    move v8, v3

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    move v8, v1

    .line 2995
    :goto_0
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    const-string v9, "view"

    if-eqz v1, :cond_e

    if-nez v1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v1}, Lcom/pokedaisy/app/PortraitPanel;->getExpand()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2996
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v11, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v11}, Lcom/pokedaisy/app/EmulatorView;->getLeft()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v13, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_b
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorView;->getTop()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v14, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_c
    invoke-virtual {v14}, Lcom/pokedaisy/app/EmulatorView;->getRight()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v15, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_d
    invoke-virtual {v15}, Lcom/pokedaisy/app/EmulatorView;->getBottom()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v1, v11, v13, v14, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_1

    .line 2997
    :cond_e
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudFrame:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    if-eqz v1, :cond_12

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v11, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_f
    invoke-virtual {v11}, Lcom/pokedaisy/app/EmulatorView;->getLeft()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v13, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_10
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorView;->getTop()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1, v11, v13}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    :goto_1
    move-object v9, v1

    goto :goto_4

    :cond_12
    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 2998
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v11, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_14
    invoke-virtual {v11}, Lcom/pokedaisy/app/EmulatorView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v11, v1, v12

    .line 3000
    iget-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v13, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_15
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorView;->getLeft()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v14, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_16
    invoke-virtual {v14}, Lcom/pokedaisy/app/EmulatorView;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v1

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    .line 3001
    iget-object v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v14, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_17
    invoke-virtual {v14}, Lcom/pokedaisy/app/EmulatorView;->getTop()I

    move-result v14

    int-to-float v14, v14

    if-eqz v8, :cond_18

    const/4 v9, 0x0

    goto :goto_3

    :cond_18
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v2, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v11

    div-float v9, v2, v15

    :goto_3
    add-float/2addr v14, v9

    .line 3002
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    add-float/2addr v1, v13

    add-float/2addr v11, v14

    invoke-direct {v2, v13, v14, v1, v11}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v9, v2

    .line 3004
    :goto_4
    new-instance v1, Lcom/pokedaisy/app/companion/TouchStage;

    .line 3005
    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    if-eqz v8, :cond_1b

    .line 3006
    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-nez v11, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1a
    invoke-virtual {v11}, Lcom/pokedaisy/app/PortraitPanel;->companionBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    move-object v11, v7

    goto :goto_5

    :cond_1b
    const/4 v11, 0x0

    .line 3007
    :goto_5
    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v7, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1c
    invoke-virtual {v7}, Lcom/pokedaisy/app/TouchControlsView;->getShoulders()Z

    move-result v7

    xor-int/lit8 v13, v7, 0x1

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v3, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_6

    :cond_1d
    move-object/from16 v16, v3

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/pokedaisy/app/TouchControlsView;->getDsButtons()Z

    move-result v14

    move-object v4, v1

    move v7, v2

    .line 3004
    invoke-direct/range {v4 .. v14}, Lcom/pokedaisy/app/companion/TouchStage;-><init>(FFFZLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;FZZ)V

    return-object v1

    :cond_1e
    :goto_7
    const/4 v1, 0x0

    return-object v1
.end method

.method private final menuKeyFor(I)Lcom/pokedaisy/app/companion/ui/MenuKey;
    .locals 1

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    .line 3291
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->UP:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_1

    .line 3292
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->DOWN:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    .line 3293
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->LEFT:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 3294
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->RIGHT:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    .line 3295
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->A:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    .line 3296
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->B:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_5
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_6

    .line 3297
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->L:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_6
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_7

    .line 3298
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->R:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_8

    .line 3299
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->START:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_8
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    .line 3300
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->SELECT:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_9
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_a

    .line 3301
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->X:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_a
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_b

    .line 3302
    sget-object p1, Lcom/pokedaisy/app/companion/ui/MenuKey;->Y:Lcom/pokedaisy/app/companion/ui/MenuKey;

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final menuKeyTakes(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 3216
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    return-object v6

    .line 3219
    :cond_1
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    const-string v7, "hotkeys"

    if-eqz v5, :cond_10

    const-string v8, "sidePanel"

    if-nez v5, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2
    invoke-virtual {v5}, Lcom/pokedaisy/app/SidePanel;->getWindowOpen()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 3230
    :cond_3
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    if-eqz v5, :cond_6

    iget-boolean v9, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeysOn:Z

    if-eqz v9, :cond_6

    if-nez v5, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v5, v0, v1}, Lcom/pokedaisy/app/Hotkeys;->onKey(IZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pokedaisy/app/Hotkeys$Event;

    invoke-virtual {v7}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-direct {p0, v7}, Lcom/pokedaisy/app/PokeDaisyActivity;->handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V

    goto :goto_1

    :cond_6
    const/16 v5, 0x6e

    if-ne v0, v5, :cond_8

    if-nez v1, :cond_7

    .line 3232
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBackTap()V

    :cond_7
    return-object v4

    .line 3235
    :cond_8
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v5, v0}, Lcom/pokedaisy/app/GbaInput;->buttonFor(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    invoke-direct {p0, v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuKeyFor(I)Lcom/pokedaisy/app/companion/ui/MenuKey;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez v1, :cond_b

    .line 3237
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v4

    .line 3240
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    move v2, v3

    .line 3242
    :cond_c
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return-object v4

    .line 3243
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez p1, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v6, p1

    :goto_4
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {v6, v5, p1}, Lcom/pokedaisy/app/SidePanel;->menuKey(Lcom/pokedaisy/app/companion/ui/MenuKey;Z)V

    return-object v4

    .line 3220
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return-object v6

    :cond_11
    if-nez v1, :cond_14

    .line 3222
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3226
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    if-eqz p1, :cond_14

    if-nez p1, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v6, p1

    :goto_6
    invoke-virtual {v6, v0, v2}, Lcom/pokedaisy/app/Hotkeys;->onKey(IZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/Hotkeys$Event;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Hotkeys$Event;->getPressed()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V

    goto :goto_7

    :cond_14
    return-object v4
.end method

.method private final menuMotion(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 3308
    sget-object v0, Lcom/pokedaisy/app/GbaInput;->Companion:Lcom/pokedaisy/app/GbaInput$Companion;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/GbaInput$Companion;->motionBits(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3310
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    const-string v3, "sidePanel"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    invoke-virtual {v2, v5, v7}, Lcom/pokedaisy/app/SidePanel;->menuStick(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0xf

    .line 3311
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v2, 0x10

    .line 3312
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v7, v0, v5

    if-gez v7, :cond_1

    const/16 v7, 0x20

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    or-int v0, v7, v2

    cmpg-float v2, p1, v5

    if-gez v2, :cond_3

    const/16 v2, 0x40

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    or-int/2addr v0, v2

    cmpl-float p1, p1, v8

    if-lez p1, :cond_4

    const/16 p1, 0x80

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    or-int/2addr v0, p1

    .line 3316
    :cond_5
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHat:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 3317
    iput v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHat:I

    .line 3318
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuKeyFor(I)Lcom/pokedaisy/app/companion/ui/MenuKey;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v4}, Lcom/pokedaisy/app/SidePanel;->menuKey$default(Lcom/pokedaisy/app/SidePanel;Lcom/pokedaisy/app/companion/ui/MenuKey;ZILjava/lang/Object;)V

    :cond_7
    return v6

    :cond_8
    return v1
.end method

.method private final moveToDisplay(I)V
    .locals 2

    .line 2586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movingSince:J

    .line 2587
    iput-wide v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->moveAskedAt:J

    .line 2588
    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/pokedaisy/app/Screens;->moveToDisplay(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movingSince:J

    :cond_0
    return-void
.end method

.method private final newestStateShot()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 9

    const/4 v0, 0x0

    .line 3012
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 3013
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/pokedaisy/app/SaveStates;->allSlots()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 3862
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3871
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3870
    check-cast v3, Lcom/pokedaisy/app/SaveStates$SlotInfo;

    .line 3013
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates$SlotInfo;->getThumb()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3870
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3874
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 3013
    check-cast v2, Ljava/lang/Iterable;

    .line 3875
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3876
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    .line 3877
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3878
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 3879
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 3013
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 3881
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3882
    move-object v6, v5

    check-cast v6, Ljava/io/File;

    .line 3013
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_5

    move-object v2, v5

    move-wide v3, v6

    .line 3887
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3013
    :goto_1
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_6

    .line 3014
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 3012
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3015
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method private final noteKeyDelay(Landroid/view/KeyEvent;)V
    .locals 6

    .line 3203
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3204
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3205
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    return-void

    .line 3207
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " reached the game "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " ms late"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "pokedaisy/perf"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3208
    sget-object p1, Lcom/pokedaisy/app/companion/LightCompanion;->INSTANCE:Lcom/pokedaisy/app/companion/LightCompanion;

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/pokedaisy/app/companion/LightCompanion;->noteKeyDelay(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3209
    const-string p1, "buttons keep coming late: LIGHT COMPANION\'s AUTO turns it on"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3210
    new-instance p1, Lcom/pokedaisy/app/Prefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/Prefs;->setLightCompanionMeasured(Z)V

    .line 3211
    sget-object p1, Lcom/pokedaisy/app/companion/LightCompanion;->INSTANCE:Lcom/pokedaisy/app/companion/LightCompanion;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/LightCompanion;->getOn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncGameScreen()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final nowPlaying()V
    .locals 1

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playing:Z

    .line 303
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final nowPlaying$lambda$5()V
    .locals 2

    .line 303
    sget-object v0, Lcom/pokedaisy/app/companion/ui/GameStart;->INSTANCE:Lcom/pokedaisy/app/companion/ui/GameStart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/companion/ui/GameStart;->setWaiting(Z)V

    return-void
.end method

.method private final onBattery(Landroid/content/Intent;)V
    .locals 6

    .line 2343
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2344
    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v0, :cond_4

    if-gtz v2, :cond_0

    goto :goto_3

    .line 2346
    :cond_0
    const-string v4, "status"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 2348
    :goto_1
    sget-object v4, Lcom/pokedaisy/app/companion/DeviceBattery;->INSTANCE:Lcom/pokedaisy/app/companion/DeviceBattery;

    invoke-virtual {v4}, Lcom/pokedaisy/app/companion/DeviceBattery;->getStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lcom/pokedaisy/app/companion/BatteryStatus;

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    invoke-direct {v5, v0, v1}, Lcom/pokedaisy/app/companion/BatteryStatus;-><init>(IZ)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2349
    const-string v0, "temperature"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->batteryTempC:Ljava/lang/Float;

    :cond_4
    :goto_3
    return-void
.end method

.method private final onCompanionWindow(Z)V
    .locals 1

    .line 3187
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v0}, Lcom/pokedaisy/app/GbaInput;->releaseAll()V

    const/4 v0, 0x0

    .line 3188
    iput v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHat:I

    if-eqz p1, :cond_1

    .line 3189
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/WideCamera;->setStickX(F)V

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/WideCamera;->setStickY(F)V

    :cond_1
    return-void
.end method

.method private static final onGenericMotionEvent$axis(Landroid/view/MotionEvent;II)F
    .locals 2

    .line 3410
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final onKeyCapture(Z)V
    .locals 4

    .line 3440
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapturePopup:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const-string v0, "keyCapturePopup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 3441
    :cond_2
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {p1}, Lcom/pokedaisy/app/GbaInput;->releaseAll()V

    .line 3442
    iput-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rtDown:Z

    iput-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->ltDown:Z

    .line 3443
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-eqz p1, :cond_5

    const-string v0, "view"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/pokedaisy/app/WideCamera;->setStickX(F)V

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/pokedaisy/app/WideCamera;->setStickY(F)V

    .line 3444
    :cond_5
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz p1, :cond_9

    const-string v0, "engine"

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setFastForwardHeld(Z)V

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setSlowmoHeld(Z)V

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setRewindHeld(Z)V

    .line 3445
    :cond_9
    sget-object p1, Lcom/pokedaisy/app/Hotkeys;->Companion:Lcom/pokedaisy/app/Hotkeys$Companion;

    invoke-virtual {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/Hotkeys$Companion;->load(Ljava/io/File;)Lcom/pokedaisy/app/Hotkeys;

    move-result-object p1

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    return-void
.end method

.method private final onSecondScreenLost(Lcom/pokedaisy/app/SecondScreenActivity$Window;)V
    .locals 6

    .line 2535
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    if-eq p1, v0, :cond_0

    return-void

    .line 2536
    :cond_0
    invoke-virtual {p1}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getShownAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getShownAt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 2537
    :cond_2
    :goto_0
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreenLosses:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreenLosses:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    .line 2538
    iget-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreenGaveUp:Z

    if-nez p1, :cond_3

    .line 2539
    iput-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreenGaveUp:Z

    .line 2540
    const-string p1, "pokedaisy"

    const-string v0, "the second screen\'s activity keeps going away: the companion stays on the game\'s screen"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2542
    :cond_3
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->resyncScreens:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2543
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->resyncScreens:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final onTouchAction(Lcom/pokedaisy/app/companion/TouchButton;Z)V
    .locals 6

    .line 2966
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_0

    return-void

    .line 2967
    :cond_0
    sget-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/TouchButton;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_9

    .line 2979
    new-instance p1, Lcom/pokedaisy/app/Hotkeys$Event;

    sget-object p2, Lcom/pokedaisy/app/Hotkeys$Action;->LOAD_STATE:Lcom/pokedaisy/app/Hotkeys$Action;

    invoke-direct {p1, p2, v0}, Lcom/pokedaisy/app/Hotkeys$Event;-><init>(Lcom/pokedaisy/app/Hotkeys$Action;Z)V

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_9

    .line 2978
    new-instance p1, Lcom/pokedaisy/app/Hotkeys$Event;

    sget-object p2, Lcom/pokedaisy/app/Hotkeys$Action;->SAVE_STATE:Lcom/pokedaisy/app/Hotkeys$Action;

    invoke-direct {p1, p2, v0}, Lcom/pokedaisy/app/Hotkeys$Event;-><init>(Lcom/pokedaisy/app/Hotkeys$Action;Z)V

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_9

    .line 2977
    new-instance p1, Lcom/pokedaisy/app/Hotkeys$Event;

    sget-object p2, Lcom/pokedaisy/app/Hotkeys$Action;->QUICK_MENU:Lcom/pokedaisy/app/Hotkeys$Action;

    invoke-direct {p1, p2, v0}, Lcom/pokedaisy/app/Hotkeys$Event;-><init>(Lcom/pokedaisy/app/Hotkeys$Action;Z)V

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 2969
    const-string v1, "engine"

    if-eqz p2, :cond_6

    .line 2970
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchFfDownAt:J

    .line 2971
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p1, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/EmulatorEngine;->setFastForwardHeld(Z)V

    goto :goto_2

    .line 2973
    :cond_6
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/pokedaisy/app/EmulatorEngine;->setFastForwardHeld(Z)V

    .line 2974
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchFfDownAt:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->TOUCH_FF_TAP_MS:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_9

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorEngine;->toggleFastForward()V

    :cond_9
    :goto_2
    return-void
.end method

.method private final onTouchKeys(II)V
    .locals 3

    .line 2951
    iget v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchHeld:I

    not-int v0, v0

    and-int/2addr v0, p1

    .line 2952
    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchHeld:I

    .line 2953
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2954
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p2, v1}, Lcom/pokedaisy/app/GbaInput;->setTouchBits$default(Lcom/pokedaisy/app/GbaInput;IIILjava/lang/Object;)V

    .line 2955
    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuKeyFor(I)Lcom/pokedaisy/app/companion/ui/MenuKey;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {p2, p1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->key(Lcom/pokedaisy/app/companion/ui/MenuKey;)Z

    :cond_0
    return-void

    .line 2958
    :cond_1
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v0, p1, p2}, Lcom/pokedaisy/app/GbaInput;->setTouchBits(II)V

    return-void
.end method

.method private final openSecondScreen(Landroid/view/Display;Lkotlin/jvm/functions/Function1;)Lcom/pokedaisy/app/SecondScreenWindow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/pokedaisy/app/SecondScreenWindow;"
        }
    .end annotation

    .line 2496
    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/Screens;->canPresent(Landroid/view/Display;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2497
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/pokedaisy/app/PokeDaisyActivity;

    new-instance v0, Lcom/pokedaisy/app/DualScreenPresentation;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lcom/pokedaisy/app/DualScreenPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/pokedaisy/app/DualScreenPresentation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2499
    :try_start_2
    invoke-virtual {v0}, Lcom/pokedaisy/app/DualScreenPresentation;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2497
    :try_start_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 2502
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/pokedaisy/app/DualScreenPresentation;->dismiss()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    :goto_1
    invoke-virtual {v0}, Lcom/pokedaisy/app/DualScreenPresentation;->releaseContent()V

    .line 2504
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 2497
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2507
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "presentation failed on display "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pokedaisy"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2508
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/pokedaisy/app/DualScreenPresentation;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/pokedaisy/app/SecondScreenWindow;

    return-object v0

    .line 2511
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreenGaveUp:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 2512
    :cond_4
    new-instance v0, Lcom/pokedaisy/app/SecondScreenActivity$Window;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$openSecondScreen$3;

    invoke-direct {v3, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$openSecondScreen$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, p1, p2, v3}, Lcom/pokedaisy/app/SecondScreenActivity$Window;-><init>(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->launch()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lcom/pokedaisy/app/SecondScreenWindow;

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final openTouchEditor()V
    .locals 9

    .line 3024
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditor:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    return-void

    .line 3025
    :cond_0
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->measuredTouchStage()Lcom/pokedaisy/app/companion/TouchStage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3026
    :cond_1
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    const-string v1, "sidePanel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/pokedaisy/app/SidePanel;->closeWindow()V

    .line 3027
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3028
    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1;

    invoke-direct {v3, p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TouchStage;)V

    const v0, -0x5517144f

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 3041
    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditor:Landroidx/compose/ui/platform/ComposeView;

    .line 3042
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3, v2}, Lcom/pokedaisy/app/GbaInput;->setTouchBits$default(Lcom/pokedaisy/app/GbaInput;IIILjava/lang/Object;)V

    .line 3043
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v0, :cond_4

    const-string v0, "stage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v0}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3044
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncTouchControls()V

    return-void
.end method

.method private final pauseGame()V
    .locals 6

    .line 2314
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->stopPlayClock()V

    .line 2315
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapture:Lcom/pokedaisy/app/companion/KeyCapture;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/KeyCapture;->cancel()V

    const/4 v0, 0x0

    .line 2316
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->displayManager:Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_0

    const-string v1, "displayManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->displayListener:Lcom/pokedaisy/app/PokeDaisyActivity$displayListener$1;

    check-cast v2, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->inputManager:Landroid/hardware/input/InputManager;

    if-nez v1, :cond_1

    const-string v1, "inputManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->inputDeviceListener:Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;

    check-cast v2, Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->batteryReceiver:Lcom/pokedaisy/app/PokeDaisyActivity$batteryReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    :goto_2
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/pokedaisy/app/SecondScreenWindow;->close()V

    .line 2320
    :cond_2
    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    .line 2321
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->ffMusicPlayer:Lcom/pokedaisy/app/FfMusicPlayer;

    invoke-virtual {v1}, Lcom/pokedaisy/app/FfMusicPlayer;->release()V

    .line 2322
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const-string v2, "engine"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2323
    new-instance v1, Lcom/pokedaisy/app/Prefs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Lcom/pokedaisy/app/EmulatorEngine;->getSpeedIndex()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/pokedaisy/app/Prefs;->setSpeedIndexFor(Ljava/lang/String;I)V

    .line 2327
    :cond_4
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 2328
    const-string v4, "view"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    if-eqz v1, :cond_6

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_5
    invoke-virtual {v1}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/pokedaisy/app/EmulatorEngine;->sleep(Ljava/io/File;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    goto :goto_4

    .line 2331
    :cond_6
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorView;->unbindCoreBlocking()V

    .line 2332
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_8
    invoke-virtual {v1}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/pokedaisy/app/EmulatorEngine;->stopWithSuspend(Ljava/io/File;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->stop()V

    .line 2334
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->onPause()V

    return-void
.end method

.method private final pressSelect(JILkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 740
    iget-object v0, v8, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v6, 0x0

    const-string v7, "engine"

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getRiding()Z

    move-result v9

    .line 741
    iget-object v0, v8, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getFieldMovesKnown()Z

    move-result v10

    .line 742
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 743
    iget-object v0, v8, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/GbaInput;->setPress(I)V

    const/4 v0, 0x1

    move v12, v0

    :goto_0
    const/16 v13, 0xb

    const/4 v14, 0x0

    if-ge v12, v13, :cond_3

    .line 744
    iget-object v0, v8, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v6

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    new-instance v15, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v9

    move-wide/from16 v3, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;ZJLkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13, v14, v12, v15}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 747
    :cond_3
    iget-object v0, v8, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$2;

    invoke-direct {v1, v8}, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    invoke-virtual {v0, v14, v2, v1}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    .line 748
    iget-object v0, v8, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v0

    :goto_2
    new-instance v12, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$3;

    move-object v0, v12

    move-object v1, v11

    move v2, v10

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZILkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/PokeDaisyActivity;J)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v14, v13, v12}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final quickMenuTakes(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    .line 3253
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3254
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3255
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    return-object v1

    .line 3257
    :cond_2
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    if-eqz v4, :cond_6

    iget-boolean v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeysOn:Z

    if-eqz v5, :cond_6

    .line 3258
    const-string v5, "hotkeys"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v0, p1}, Lcom/pokedaisy/app/Hotkeys;->onKey(IZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pokedaisy/app/Hotkeys$Event;

    invoke-direct {p0, v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->handleHotkey(Lcom/pokedaisy/app/Hotkeys$Event;)V

    goto :goto_1

    .line 3259
    :cond_4
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4, v0}, Lcom/pokedaisy/app/Hotkeys;->consumes(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3261
    :cond_6
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v4, v0}, Lcom/pokedaisy/app/GbaInput;->buttonFor(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-direct {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuKeyFor(I)Lcom/pokedaisy/app/companion/ui/MenuKey;

    move-result-object v2

    if-nez v2, :cond_8

    return-object v1

    :cond_8
    if-nez p1, :cond_9

    .line 3263
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3266
    :cond_9
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->menuHeld:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3267
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {p1, v2}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->key(Lcom/pokedaisy/app/companion/ui/MenuKey;)Z

    .line 3268
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final quickMotion(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3273
    sget-object v0, Lcom/pokedaisy/app/GbaInput;->Companion:Lcom/pokedaisy/app/GbaInput$Companion;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/GbaInput$Companion;->motionBits(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickStickOff:Z

    .line 3275
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getRing()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1000010

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 3276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 3277
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->aim(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3279
    iput v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickHat:I

    return v1

    .line 3282
    :cond_1
    sget-object v0, Lcom/pokedaisy/app/GbaInput;->Companion:Lcom/pokedaisy/app/GbaInput$Companion;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/GbaInput$Companion;->motionBits(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3283
    iget v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickHat:I

    not-int v0, v0

    and-int/2addr v0, p1

    .line 3284
    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickHat:I

    .line 3285
    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuKeyFor(I)Lcom/pokedaisy/app/companion/ui/MenuKey;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->key(Lcom/pokedaisy/app/companion/ui/MenuKey;)Z

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static final refocus$lambda$102(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2613
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2614
    :cond_0
    const-string v0, "pokedaisy"

    const-string v1, "no focus after a display move: asking again"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2615
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2616
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda13;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final refocus$lambda$102$lambda$101(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2616
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final reopenCompanion()V
    .locals 2

    .line 2379
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2380
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    .line 2381
    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/Screens;->isOnMainDisplay(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/Screens;->mainId(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->moveToDisplay(I)V

    .line 2382
    :cond_1
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncPresentation()V

    return-void
.end method

.method private final resolveRom(Landroid/content/Intent;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3666
    const-string v1, "rom"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3667
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_3

    .line 3670
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3671
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->copyIncoming(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 3674
    :cond_3
    new-instance p1, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/pokedaisy/app/Prefs;->getLastRomPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    .line 3676
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "roms"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3677
    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3918
    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$resolveRom$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$resolveRom$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3679
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    :cond_6
    return-object v0
.end method

.method private static final resolveRom$lambda$162(Ljava/io/File;)Z
    .locals 3

    .line 3678
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pokedaisy/app/PokeDaisyActivity;->GBA_EXT:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final restartGame()V
    .locals 7

    .line 3733
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rom:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 3734
    :cond_0
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v1, :cond_1

    return-void

    .line 3740
    :cond_1
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorView;->unbindCoreBlocking()V

    .line 3741
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const-string v3, "engine"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->stop()V

    .line 3742
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3743
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3744
    :cond_4
    sget-object v4, Lcom/pokedaisy/app/companion/data/SnapshotCache;->INSTANCE:Lcom/pokedaisy/app/companion/data/SnapshotCache;

    invoke-virtual {v4, v1}, Lcom/pokedaisy/app/companion/data/SnapshotCache;->fileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3746
    :cond_5
    sget-object v1, Lcom/pokedaisy/app/SavesLocation;->INSTANCE:Lcom/pokedaisy/app/SavesLocation;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v4}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5, v0}, Lcom/pokedaisy/app/SavesLocation;->saveFor(Landroid/content/Context;Lcom/pokedaisy/app/Prefs;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3747
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncCheats()V

    .line 3748
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->waitForPlay()V

    .line 3749
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romData:Ljava/io/File;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v0, v1, v2}, Lcom/pokedaisy/app/EmulatorEngine;->start(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 3750
    const-string v0, "Game restarted"

    invoke-static {v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method private static final resyncScreens$lambda$99(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2527
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hostResumed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncPresentation()V

    :cond_0
    return-void
.end method

.method private final rewindEntries(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3655
    iget-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-nez p1, :cond_0

    const/16 p1, 0x258

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final runQuickAction(Lcom/pokedaisy/app/companion/QuickAction;)V
    .locals 6

    .line 647
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_0

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    .line 649
    sget-object v1, Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/QuickAction;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "engine"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 679
    :pswitch_0
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-eqz p1, :cond_a

    if-nez p1, :cond_1

    const-string p1, "sidePanel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/pokedaisy/app/SidePanel;->openPanel()V

    goto/16 :goto_5

    .line 678
    :pswitch_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->toggleFastForward()V

    goto/16 :goto_5

    .line 677
    :pswitch_2
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->getCurrentSlot()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/EmulatorEngine;->requestLoadState(I)V

    goto/16 :goto_5

    .line 676
    :pswitch_3
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->getCurrentSlot()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/EmulatorEngine;->requestSaveState(I)V

    goto/16 :goto_5

    .line 675
    :pswitch_4
    sget-object p1, Lcom/pokedaisy/app/companion/data/KeyItems;->INSTANCE:Lcom/pokedaisy/app/companion/data/KeyItems;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/pokedaisy/app/companion/data/KeyItems;->INSTANCE:Lcom/pokedaisy/app/companion/data/KeyItems;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/data/KeyItems;->getRODS()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/pokedaisy/app/companion/data/KeyItems;->firstIn(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->useKeyItem(I)V

    goto/16 :goto_5

    .line 673
    :pswitch_5
    sget-object p1, Lcom/pokedaisy/app/companion/data/KeyItems;->INSTANCE:Lcom/pokedaisy/app/companion/data/KeyItems;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/pokedaisy/app/companion/data/KeyItems;->INSTANCE:Lcom/pokedaisy/app/companion/data/KeyItems;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/data/KeyItems;->getBIKES()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/pokedaisy/app/companion/data/KeyItems;->firstIn(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->useKeyItem(I)V

    goto/16 :goto_5

    .line 665
    :pswitch_6
    new-instance p1, Lcom/pokedaisy/app/Prefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 666
    invoke-virtual {p1}, Lcom/pokedaisy/app/Prefs;->getWildEncounters()I

    move-result v0

    if-eqz v0, :cond_7

    .line 667
    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/Prefs;->setWildEncountersBeforeOff(I)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/pokedaisy/app/Prefs;->getWildEncountersBeforeOff()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    move-object v2, p1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_9
    const/16 p1, 0x64

    .line 668
    :goto_4
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->setWildEncounters(I)V

    .line 669
    const-string v0, "WILD ENCOUNTERS"

    invoke-static {v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {p1}, Lcom/pokedaisy/app/companion/ui/CompanionSettingsScreenKt;->wildEncountersLabel(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 669
    invoke-static/range {v0 .. v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_5

    .line 662
    :pswitch_7
    invoke-static {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuKt;->repelKindsIn(Lcom/pokedaisy/app/companion/data/SnapshotView;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOnRepel()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 653
    :pswitch_8
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->flyAction:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$runQuickAction$2;

    invoke-direct {v0, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$runQuickAction$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->targets(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 650
    :pswitch_9
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->itemUse:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$runQuickAction$1;

    invoke-direct {v0, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$runQuickAction$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->openPc(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final samplerThread$lambda$81(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 2189
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "pokedaisy-sample"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final secondScreen()Landroid/view/Display;
    .locals 4

    .line 2547
    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/Screens;->second(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v3, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/pokedaisy/app/Prefs;->getSingleScreen()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method private final setBottomFocus(Z)V
    .locals 2

    .line 3116
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomFocus:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3117
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomFocus:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3119
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v0}, Lcom/pokedaisy/app/GbaInput;->releaseAll()V

    const/4 v0, 0x0

    .line 3120
    iput v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomHat:I

    if-eqz p1, :cond_2

    .line 3121
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/WideCamera;->setStickX(F)V

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/WideCamera;->setStickY(F)V

    :cond_2
    return-void
.end method

.method private final setHotkeysOn(Z)V
    .locals 3

    .line 3451
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeysOn:Z

    .line 3452
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "engine"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/pokedaisy/app/EmulatorEngine;->setFastForwardHeld(Z)V

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/pokedaisy/app/EmulatorEngine;->setSlowmoHeld(Z)V

    .line 3453
    :cond_2
    sget-object p1, Lcom/pokedaisy/app/Hotkeys;->Companion:Lcom/pokedaisy/app/Hotkeys$Companion;

    invoke-virtual {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/Hotkeys$Companion;->load(Ljava/io/File;)Lcom/pokedaisy/app/Hotkeys;

    move-result-object p1

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    return-void
.end method

.method private final shinyOddsPref()I
    .locals 4

    .line 165
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getShinyOdds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/pokedaisy/app/companion/data/ShinyOdds;->INSTANCE:Lcom/pokedaisy/app/companion/data/ShinyOdds;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/pokedaisy/app/companion/data/ShinyOdds;->choices(Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2000

    :goto_1
    return v0
.end method

.method private final showHud(Ljava/lang/String;J)V
    .locals 3

    .line 3658
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hud:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "hud"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3659
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hud:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3660
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hud:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hideHud:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3661
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hud:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hideHud:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x708

    .line 3657
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud(Ljava/lang/String;J)V

    return-void
.end method

.method private final showMainCompanion()V
    .locals 6

    .line 2638
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanion:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2639
    instance-of v2, v0, Lcom/pokedaisy/app/NdsBottomHost;

    iget-boolean v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-ne v2, v3, :cond_1

    if-eqz v2, :cond_0

    .line 2640
    move-object v1, v0

    check-cast v1, Lcom/pokedaisy/app/NdsBottomHost;

    :cond_0
    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsBottom:Lcom/pokedaisy/app/NdsBottomHost;

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 2644
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanionOwner:Lcom/pokedaisy/app/ComposeHostOwner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pokedaisy/app/ComposeHostOwner;->destroy()V

    .line 2645
    :cond_2
    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanionOwner:Lcom/pokedaisy/app/ComposeHostOwner;

    .line 2646
    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanion:Landroid/view/View;

    .line 2648
    :cond_3
    new-instance v0, Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-direct {v0}, Lcom/pokedaisy/app/ComposeHostOwner;-><init>()V

    invoke-virtual {v0}, Lcom/pokedaisy/app/ComposeHostOwner;->create()V

    invoke-virtual {v0}, Lcom/pokedaisy/app/ComposeHostOwner;->resume()V

    .line 2649
    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;

    invoke-direct {v1, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2656
    iget-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-eqz v2, :cond_4

    .line 2657
    new-instance v2, Lcom/pokedaisy/app/NdsBottomHost;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v4, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/pokedaisy/app/Prefs;->getDsBottomCompanion()Z

    move-result v4

    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$view$1;

    invoke-direct {v5, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$view$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/pokedaisy/app/NdsBottomHost;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsBottom:Lcom/pokedaisy/app/NdsBottomHost;

    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 2658
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 2660
    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2661
    move-object v1, v0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v2, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 2662
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v2, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2664
    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanionOwner:Lcom/pokedaisy/app/ComposeHostOwner;

    .line 2665
    iput-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanion:Landroid/view/View;

    .line 2666
    invoke-virtual {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private final showStage()V
    .locals 4

    .line 2627
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    const-string v1, "stage"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/GameStageLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanion:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2628
    :cond_1
    iput-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanion:Landroid/view/View;

    .line 2629
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanionOwner:Lcom/pokedaisy/app/ComposeHostOwner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pokedaisy/app/ComposeHostOwner;->destroy()V

    .line 2630
    :cond_2
    iput-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanionOwner:Lcom/pokedaisy/app/ComposeHostOwner;

    .line 2631
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/pokedaisy/app/GameStageLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2632
    :cond_6
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private final startGame()Z
    .locals 19

    move-object/from16 v1, p0

    .line 2127
    iget-object v2, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->rom:Ljava/io/File;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    .line 2128
    :cond_0
    iget-object v3, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    if-nez v3, :cond_1

    return v0

    .line 2129
    :cond_1
    sget-object v4, Lcom/pokedaisy/app/SavesLocation;->INSTANCE:Lcom/pokedaisy/app/SavesLocation;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v6, v5}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v6, v2}, Lcom/pokedaisy/app/SavesLocation;->saveFor(Landroid/content/Context;Lcom/pokedaisy/app/Prefs;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 2131
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncCheats()V

    .line 2134
    iget-object v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const-string v7, "engine"

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_2
    invoke-virtual {v6}, Lcom/pokedaisy/app/EmulatorEngine;->getSleeping()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    .line 2135
    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, v0

    :goto_0
    invoke-virtual {v8}, Lcom/pokedaisy/app/EmulatorEngine;->wake()V

    .line 2136
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2137
    sget-object v0, Lcom/pokedaisy/app/companion/data/SnapshotCache;->INSTANCE:Lcom/pokedaisy/app/companion/data/SnapshotCache;

    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pokedaisy/app/companion/data/SnapshotCache;->fileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2138
    sget-object v0, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pokedaisy/app/achievements/RetroAchievements;->progressFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v9

    .line 2148
    :cond_4
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getFreshBootFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v10, "view"

    const-wide/16 v11, 0x5dc

    if-eqz v6, :cond_8

    .line 2149
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getFreshBootFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2150
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2151
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->waitForPlay()V

    .line 2152
    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_5
    iget-object v3, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romData:Ljava/io/File;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2, v4, v8}, Lcom/pokedaisy/app/EmulatorEngine;->start(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 2153
    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v0, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v8, v0

    :goto_2
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda7;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    invoke-virtual {v8, v0, v11, v12}, Lcom/pokedaisy/app/EmulatorView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v9

    .line 2158
    :cond_8
    iget-boolean v6, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->freshLaunch:Z

    .line 2159
    iput-boolean v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->freshLaunch:Z

    if-eqz v6, :cond_c

    .line 2160
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v0, v5}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getAutoResume()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2161
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2162
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->waitForPlay()V

    .line 2163
    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_9
    iget-object v3, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romData:Ljava/io/File;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2, v4, v8}, Lcom/pokedaisy/app/EmulatorEngine;->start(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 2164
    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v0, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v8, v0

    :goto_4
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda8;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    invoke-virtual {v8, v0, v11, v12}, Lcom/pokedaisy/app/EmulatorView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v9

    .line 2167
    :cond_c
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->latestResumeSource()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2168
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v1

    check-cast v5, Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 2169
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 2170
    sget-object v5, Lcom/pokedaisy/app/companion/data/SnapshotCache;->INSTANCE:Lcom/pokedaisy/app/companion/data/SnapshotCache;

    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/pokedaisy/app/companion/data/SnapshotCache;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 2171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    :cond_d
    :goto_5
    invoke-virtual {v3}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-lez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_f

    .line 2176
    iget-object v3, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v3}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-static {v3}, Lcom/pokedaisy/app/companion/data/SnapshotViewKt;->getHasData(Lcom/pokedaisy/app/companion/data/SnapshotView;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2177
    sget-object v3, Lcom/pokedaisy/app/companion/data/SnapshotCache;->INSTANCE:Lcom/pokedaisy/app/companion/data/SnapshotCache;

    invoke-virtual {v3, v0}, Lcom/pokedaisy/app/companion/data/SnapshotCache;->read(Ljava/io/File;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v5, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v5, v3}, Lcom/pokedaisy/app/companion/TelemetryStore;->showCached(Lcom/pokedaisy/app/companion/data/SnapshotView;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 2180
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->nowPlaying()V

    goto :goto_7

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->waitForPlay()V

    .line 2181
    :goto_7
    iget-object v3, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v3, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_11
    iget-object v5, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->romData:Ljava/io/File;

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v5

    :goto_8
    invoke-virtual {v3, v2, v4, v0}, Lcom/pokedaisy/app/EmulatorEngine;->start(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 2182
    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_13
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->dropCached()V

    .line 2183
    :cond_14
    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v0, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    move-object v8, v0

    :goto_9
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda9;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    invoke-virtual {v8, v0, v11, v12}, Lcom/pokedaisy/app/EmulatorView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v9
.end method

.method private static final startGame$lambda$71(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v1, 0x0

    const-string v2, "engine"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getLastError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getLastNotice()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    check-cast p0, Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method private static final startGame$lambda$73(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v1, 0x0

    const-string v2, "engine"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getLastError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getLastNotice()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    check-cast p0, Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method private static final startGame$lambda$79(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v1, 0x0

    const-string v2, "engine"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getLastError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getLastNotice()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    check-cast p0, Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method private final startPlayClock()V
    .locals 10

    .line 2285
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playClock:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2286
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playTick:J

    .line 2287
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$startPlayClock$1;

    invoke-direct {v0, p0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$startPlayClock$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playClock:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startSample(Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/EmulatorEngine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2204
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsGameBoy:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2205
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-static {p1, v1, v2, v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->refresh$default(Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/data/MemoryReader;ILjava/lang/Object;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2208
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2209
    iput-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampleAgain:Z

    return-void

    .line 2212
    :cond_1
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampleBuffers:Lcom/pokedaisy/app/companion/data/RamSnapshot$Buffers;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/RamSnapshot$Buffers;->getNds()Z

    move-result v2

    iget-boolean v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-ne v2, v4, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_4

    .line 2213
    :cond_3
    new-instance v1, Lcom/pokedaisy/app/companion/data/RamSnapshot$Buffers;

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    invoke-direct {v1, v0}, Lcom/pokedaisy/app/companion/data/RamSnapshot$Buffers;-><init>(Z)V

    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampleBuffers:Lcom/pokedaisy/app/companion/data/RamSnapshot$Buffers;

    .line 2214
    :cond_4
    sget-object v0, Lcom/pokedaisy/app/companion/data/RamSnapshot;->Companion:Lcom/pokedaisy/app/companion/data/RamSnapshot$Companion;

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/companion/data/RamSnapshot$Companion;->capture(Lcom/pokedaisy/app/companion/data/RamSnapshot$Buffers;)Lcom/pokedaisy/app/companion/data/RamSnapshot;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2216
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 2219
    :cond_5
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->samplerThread:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda10;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/RamSnapshot;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final startSample$lambda$84(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/RamSnapshot;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$after"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2221
    :try_start_0
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    check-cast p1, Lcom/pokedaisy/app/companion/data/MemoryReader;

    invoke-virtual {v1, p1}, Lcom/pokedaisy/app/companion/TelemetryStore;->refresh(Lcom/pokedaisy/app/companion/data/MemoryReader;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2226
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2223
    :try_start_1
    const-string v1, "pokedaisy"

    const-string v2, "sample failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2226
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 2228
    :goto_0
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$startSample$1$1;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$startSample$1$1;-><init>(Lcom/pokedaisy/app/companion/data/SnapshotView;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/pokedaisy/app/EmulatorEngine;->postToEmu(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_1
    move-exception p1

    .line 2226
    iget-object p0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method private final stopPlayClock()V
    .locals 3

    .line 2296
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playClock:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2297
    :cond_0
    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playClock:Lkotlinx/coroutines/Job;

    .line 2298
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->countPlay()V

    return-void
.end method

.method private final switchAddrsFor(Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1012
    invoke-static/range {p1 .. p1}, Lcom/pokedaisy/app/companion/data/Gen1ReaderKt;->isGen1(Lcom/pokedaisy/app/companion/data/GameKind;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    invoke-static/range {p1 .. p1}, Lcom/pokedaisy/app/companion/data/Gen2ReaderKt;->isGen2(Lcom/pokedaisy/app/companion/data/GameKind;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 1014
    :cond_0
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->FIRERED:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    const-string v4, "BPRE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romRev:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 1015
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const-wide/32 v6, 0x203b0a0

    const-wide/32 v8, 0x2024284

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1018
    :cond_1
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->EMERALD:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/pokedaisy/app/companion/data/ActiveTablesKt;->getRunningEmeraldHack()Lcom/pokedaisy/app/companion/data/HackText;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1019
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownPartyMenu()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1021
    :cond_2
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->EMERALD:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_3

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    const-string v4, "BPEJ"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1022
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203cb94

    const-wide/32 v7, 0x2024190

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1025
    :cond_3
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->EMERALD:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/pokedaisy/app/companion/data/EmeraldLanguagesKt;->getEmeraldLegacy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1026
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownPartyMenu()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1027
    :cond_4
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->EMERALD:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_6

    .line 1028
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    const-string v4, "BPEE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/pokedaisy/app/companion/data/EmeraldLanguagesKt;->getEMERALD_EUROPEAN_CODES()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1029
    :cond_5
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203cec8

    const-wide/32 v7, 0x20244ec

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1031
    :cond_6
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->ORANGE_ISLANDS:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_7

    .line 1032
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203b0a0

    const-wide/32 v7, 0x2024284

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1035
    :cond_7
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->FIRERED:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_8

    invoke-static {}, Lcom/pokedaisy/app/companion/data/ActiveTablesKt;->getRunningFireRedHack()Lcom/pokedaisy/app/companion/data/HackText;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1036
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203b0a0

    const-wide/32 v7, 0x2024284

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1037
    :cond_8
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->TMT2:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_9

    .line 1038
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203242c

    const-wide/32 v7, 0x2032c94

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1041
    :cond_9
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->ELITE_REDUX:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_a

    .line 1042
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownPartyMenu()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1043
    new-instance v1, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/16 v8, 0x4c

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1047
    :cond_a
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->TEAM_ROCKET:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_b

    .line 1048
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203de64

    const-wide/32 v7, 0x2025170

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1051
    :cond_b
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->WISHES:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_c

    .line 1052
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x2031bb0

    const-wide/32 v7, 0x2031ebc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1053
    :cond_c
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->AMETHYST:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_d

    .line 1054
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-wide/32 v5, 0x203b0a0

    const-wide/32 v7, 0x2024284

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1058
    :cond_d
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->UNBOUND:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_e

    .line 1059
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-wide/32 v5, 0x203b0a0

    const-wide/32 v7, 0x2024284

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1061
    :cond_e
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->RADICAL_RED:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_f

    .line 1062
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-wide/32 v5, 0x203b0a0

    const-wide/32 v7, 0x2024284

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1064
    :cond_f
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->GAIA:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_10

    .line 1065
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203b0a0

    const-wide/32 v7, 0x2024284

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1067
    :cond_10
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->ODYSSEY:Lcom/pokedaisy/app/companion/data/GameKind;

    if-eq v1, v2, :cond_1e

    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->SWORD_SHIELD:Lcom/pokedaisy/app/companion/data/GameKind;

    if-eq v1, v2, :cond_1e

    .line 1068
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->GS_CHRONICLES:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_11

    goto/16 :goto_0

    .line 1072
    :cond_11
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->HEART_AND_SOUL:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_12

    .line 1073
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x20341fc

    const-wide/32 v7, 0x2034764

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1076
    :cond_12
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->CELIA:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_13

    .line 1077
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203b368

    const-wide/32 v7, 0x202433c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1078
    :cond_13
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->ROWE:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_14

    .line 1079
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-wide/32 v5, 0x203e774

    const-wide/32 v7, 0x2025128

    const/16 v9, 0x4c

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1082
    :cond_14
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->QUETZAL:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_15

    .line 1083
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownPartyMenu()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1084
    :cond_15
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->IMPERIUM:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_16

    .line 1085
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-wide/32 v5, 0x20370e0

    const-wide/32 v7, 0x20375f8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1088
    :cond_16
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->DREAMSTONE:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_17

    .line 1089
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-wide/32 v5, 0x2031e04

    const-wide/32 v7, 0x2032314

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1091
    :cond_17
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->GLAZED:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_18

    .line 1092
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x203cec8

    const-wide/32 v7, 0x20244ec

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1093
    :cond_18
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->LAZARUS:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_19

    .line 1094
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-wide/32 v5, 0x201b67c

    const-wide/32 v7, 0x201b960

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1095
    :cond_19
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->EMERALD_SEAGLASS:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_1a

    .line 1096
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/32 v5, 0x2019964

    const-wide/32 v7, 0x2019c20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1099
    :cond_1a
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->RECHARGED_YELLOW:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_1b

    .line 1100
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownPartyMenu()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1103
    :cond_1b
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->MARIOMON:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_1c

    .line 1104
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownPartyMenu()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1105
    :cond_1c
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->SOULGOLD:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_1d

    .line 1108
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownPartyMenu()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1109
    new-instance v1, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 1113
    :cond_1d
    sget-object v2, Lcom/pokedaisy/app/companion/data/GameKind;->FIRERED:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v1, v2, :cond_20

    .line 1114
    invoke-static {}, Lcom/pokedaisy/app/companion/data/NativeConfigsGenKt;->getRETAIL_PORTS()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    iget v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->romRev:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1115
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownPartyMenu()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 1069
    :cond_1e
    :goto_0
    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v21, 0x14

    const/16 v22, 0x0

    const-wide/32 v14, 0x203b0a0

    const-wide/32 v16, 0x2024284

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 1013
    :cond_1f
    :goto_1
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->gbPartySwitch()Lcom/pokedaisy/app/companion/data/GbPartySwitch;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v3, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;-><init>(JJIZLcom/pokedaisy/app/companion/data/GbPartySwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_20
    :goto_2
    return-object v3
.end method

.method private final syncCheats()V
    .locals 4

    .line 2120
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_0

    return-void

    .line 2121
    :cond_0
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getCheatsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->cheatStore()Lcom/pokedaisy/app/cheats/CheatStore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pokedaisy/app/cheats/CheatStore;->load()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/pokedaisy/app/cheats/CheatFiles;->INSTANCE:Lcom/pokedaisy/app/cheats/CheatFiles;

    invoke-virtual {v3, v0}, Lcom/pokedaisy/app/cheats/CheatFiles;->coreText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 2122
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_4

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorEngine;->setCheats(Ljava/lang/String;)V

    return-void
.end method

.method private final syncGameScreen()V
    .locals 10

    .line 2672
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->statusBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_0

    return-void

    .line 2673
    :cond_0
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 2675
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->statusBar:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "statusBar"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getStatusBar()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getStatusBarOnCompanion()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 2676
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->performance:Landroidx/compose/ui/platform/ComposeView;

    if-nez v1, :cond_3

    const-string v1, "performance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getShowPerformance()Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 2677
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOn:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getFieldHud()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2678
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudStyle:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getFieldHudStyle()Lcom/pokedaisy/app/companion/FieldHudStyle;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2679
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickShown:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getQuickMenuActions()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2680
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->battleButtonsOn:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getBattleButtons()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2681
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->battleHints:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getShowHints()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2682
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudUpright:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2683
    sget-object v1, Lcom/pokedaisy/app/companion/ui/CompanionStatusBar;->INSTANCE:Lcom/pokedaisy/app/companion/ui/CompanionStatusBar;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getStatusBar()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getStatusBarOnCompanion()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    invoke-virtual {v1, v4}, Lcom/pokedaisy/app/companion/ui/CompanionStatusBar;->setShown(Z)V

    .line 2684
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->statusBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/pokedaisy/app/GameStageLayout;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/pokedaisy/app/GameStageLayout;

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 2687
    :goto_3
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getGameAspect()Lcom/pokedaisy/app/companion/GameAspect;

    move-result-object v2

    sget-object v4, Lcom/pokedaisy/app/companion/GameAspect;->WIDE:Lcom/pokedaisy/app/companion/GameAspect;

    if-ne v2, v4, :cond_9

    iget v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->wideGame:I

    if-nez v4, :cond_9

    sget-object v2, Lcom/pokedaisy/app/companion/GameAspect;->ORIGINAL:Lcom/pokedaisy/app/companion/GameAspect;

    .line 2690
    :cond_9
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    const-string v7, "view"

    if-nez v4, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/pokedaisy/app/GameStageLayout;->getTopAligned()Z

    move-result v8

    if-ne v8, v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v8, Lcom/pokedaisy/app/companion/GameAspect;->WIDE:Lcom/pokedaisy/app/companion/GameAspect;

    if-ne v2, v8, :cond_c

    :goto_4
    move-object v9, v3

    goto :goto_6

    :cond_c
    sget-object v8, Lcom/pokedaisy/app/overlay/OverlayChoice;->Companion:Lcom/pokedaisy/app/overlay/OverlayChoice$Companion;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getOverlay()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/pokedaisy/app/overlay/OverlayChoice$Companion;->of(Ljava/lang/String;)Lcom/pokedaisy/app/overlay/OverlayChoice;

    move-result-object v8

    .line 2691
    sget-object v9, Lcom/pokedaisy/app/overlay/OverlayChoice$None;->INSTANCE:Lcom/pokedaisy/app/overlay/OverlayChoice$None;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    .line 2692
    :cond_d
    instance-of v9, v8, Lcom/pokedaisy/app/overlay/OverlayChoice$BuiltIn;

    if-eqz v9, :cond_e

    new-instance v9, Lcom/pokedaisy/app/EmulatorView$OverlaySource$BuiltIn;

    check-cast v8, Lcom/pokedaisy/app/overlay/OverlayChoice$BuiltIn;

    invoke-virtual {v8}, Lcom/pokedaisy/app/overlay/OverlayChoice$BuiltIn;->getStyle()Lcom/pokedaisy/app/overlay/BuiltInFrames$Style;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/pokedaisy/app/EmulatorView$OverlaySource$BuiltIn;-><init>(Lcom/pokedaisy/app/overlay/BuiltInFrames$Style;)V

    check-cast v9, Lcom/pokedaisy/app/EmulatorView$OverlaySource;

    goto :goto_6

    .line 2693
    :cond_e
    instance-of v9, v8, Lcom/pokedaisy/app/overlay/OverlayChoice$Imported;

    if-eqz v9, :cond_2a

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getOverlayStore()Lcom/pokedaisy/app/overlay/OverlayStore;

    move-result-object v9

    check-cast v8, Lcom/pokedaisy/app/overlay/OverlayChoice$Imported;

    invoke-virtual {v8}, Lcom/pokedaisy/app/overlay/OverlayChoice$Imported;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/pokedaisy/app/overlay/OverlayStore;->get(Ljava/lang/String;)Lcom/pokedaisy/app/overlay/StoredOverlay;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lcom/pokedaisy/app/EmulatorView$OverlaySource$Imported;

    invoke-direct {v9, v8}, Lcom/pokedaisy/app/EmulatorView$OverlaySource$Imported;-><init>(Lcom/pokedaisy/app/overlay/StoredOverlay;)V

    goto :goto_5

    :cond_f
    move-object v9, v3

    :goto_5
    check-cast v9, Lcom/pokedaisy/app/EmulatorView$OverlaySource;

    .line 2690
    :goto_6
    invoke-virtual {v4, v9}, Lcom/pokedaisy/app/EmulatorView;->setOverlay(Lcom/pokedaisy/app/EmulatorView$OverlaySource;)V

    if-nez v1, :cond_10

    goto :goto_9

    .line 2696
    :cond_10
    sget-object v4, Lcom/pokedaisy/app/companion/GameAspect;->ORIGINAL:Lcom/pokedaisy/app/companion/GameAspect;

    if-ne v2, v4, :cond_13

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v4, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_11
    invoke-virtual {v4}, Lcom/pokedaisy/app/EmulatorView;->getOverlay()Lcom/pokedaisy/app/EmulatorView$OverlaySource;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    move v4, v6

    goto :goto_8

    :cond_13
    :goto_7
    move v4, v5

    :goto_8
    invoke-virtual {v1, v4}, Lcom/pokedaisy/app/GameStageLayout;->setStretch(Z)V

    :goto_9
    if-nez v1, :cond_14

    goto :goto_b

    .line 2698
    :cond_14
    sget-object v4, Lcom/pokedaisy/app/companion/GameAspect;->WIDE:Lcom/pokedaisy/app/companion/GameAspect;

    if-ne v2, v4, :cond_15

    move v4, v5

    goto :goto_a

    :cond_15
    move v4, v6

    :goto_a
    invoke-virtual {v1, v4}, Lcom/pokedaisy/app/GameStageLayout;->setExpand(Z)V

    .line 2699
    :goto_b
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-eqz v1, :cond_18

    if-nez v1, :cond_16

    const-string v1, "portraitPanel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_16
    sget-object v4, Lcom/pokedaisy/app/companion/GameAspect;->WIDE:Lcom/pokedaisy/app/companion/GameAspect;

    if-ne v2, v4, :cond_17

    move v4, v5

    goto :goto_c

    :cond_17
    move v4, v6

    :goto_c
    invoke-virtual {v1, v4}, Lcom/pokedaisy/app/PortraitPanel;->setExpand(Z)V

    .line 2701
    :cond_18
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncTouchControls()V

    .line 2702
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_19
    sget-object v4, Lcom/pokedaisy/app/companion/GameAspect;->STRETCH:Lcom/pokedaisy/app/companion/GameAspect;

    if-ne v2, v4, :cond_1a

    move v4, v5

    goto :goto_d

    :cond_1a
    move v4, v6

    :goto_d
    invoke-virtual {v1, v4}, Lcom/pokedaisy/app/EmulatorView;->setStretch(Z)V

    .line 2703
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1b
    sget-object v4, Lcom/pokedaisy/app/companion/GameAspect;->WIDE:Lcom/pokedaisy/app/companion/GameAspect;

    if-ne v2, v4, :cond_1c

    move v4, v5

    goto :goto_e

    :cond_1c
    move v4, v6

    :goto_e
    invoke-virtual {v1, v4}, Lcom/pokedaisy/app/EmulatorView;->setWide(Z)V

    .line 2704
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v1, :cond_21

    .line 2705
    const-string v4, "engine"

    if-nez v1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1d
    sget-object v8, Lcom/pokedaisy/app/companion/GameAspect;->WIDE:Lcom/pokedaisy/app/companion/GameAspect;

    if-ne v2, v8, :cond_1e

    iget v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->wideGame:I

    goto :goto_f

    :cond_1e
    move v2, v6

    :goto_f
    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorEngine;->setWideGame(I)V

    .line 2707
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v1, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1f
    iget-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsGameBoy:Z

    if-eqz v2, :cond_20

    iget v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->wideGame:I

    goto :goto_10

    :cond_20
    move v2, v6

    :goto_10
    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorEngine;->setGbSceneGame(I)V

    .line 2709
    :cond_21
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_22
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getGbaColors()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setGbaColors(Z)V

    .line 2710
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_23

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_23
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getUnlitScreen()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setUnlit(Z)V

    .line 2712
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getCompanionShaders()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/pokedaisy/app/companion/LightCompanion;->INSTANCE:Lcom/pokedaisy/app/companion/LightCompanion;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/LightCompanion;->getOn()Z

    move-result v1

    if-nez v1, :cond_24

    move v1, v5

    goto :goto_11

    :cond_24
    move v1, v6

    .line 2713
    :goto_11
    sget-object v2, Lcom/pokedaisy/app/CompanionColors;->INSTANCE:Lcom/pokedaisy/app/CompanionColors;

    .line 2714
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getGbaColors()Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v1, :cond_25

    move v6, v5

    :cond_25
    if-eqz v1, :cond_26

    .line 2715
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getScreenFilter()Lcom/pokedaisy/app/companion/ScreenFilter;

    move-result-object v1

    goto :goto_12

    :cond_26
    sget-object v1, Lcom/pokedaisy/app/companion/ScreenFilter;->NONE:Lcom/pokedaisy/app/companion/ScreenFilter;

    .line 2716
    :goto_12
    sget-object v4, Lcom/pokedaisy/app/ScreenShaders;->INSTANCE:Lcom/pokedaisy/app/ScreenShaders;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getScreenFilter()Lcom/pokedaisy/app/companion/ScreenFilter;

    move-result-object v5

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getGridStrength()Lcom/pokedaisy/app/companion/GridStrength;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/pokedaisy/app/ScreenShaders;->gridFor(Lcom/pokedaisy/app/companion/ScreenFilter;Lcom/pokedaisy/app/companion/GridStrength;)[F

    move-result-object v4

    .line 2713
    invoke-virtual {v2, v6, v1, v4}, Lcom/pokedaisy/app/CompanionColors;->set(ZLcom/pokedaisy/app/companion/ScreenFilter;[F)V

    .line 2718
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_27

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_27
    sget-object v2, Lcom/pokedaisy/app/ScreenShaders;->INSTANCE:Lcom/pokedaisy/app/ScreenShaders;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getScreenFilter()Lcom/pokedaisy/app/companion/ScreenFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/pokedaisy/app/ScreenShaders;->effectFor(Lcom/pokedaisy/app/companion/ScreenFilter;)Lcom/pokedaisy/app/ScreenShaders$Effect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setScreenEffect$app_release(Lcom/pokedaisy/app/ScreenShaders$Effect;)V

    .line 2719
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_28

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_28
    sget-object v2, Lcom/pokedaisy/app/ScreenShaders;->INSTANCE:Lcom/pokedaisy/app/ScreenShaders;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getScreenFilter()Lcom/pokedaisy/app/companion/ScreenFilter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getGridStrength()Lcom/pokedaisy/app/companion/GridStrength;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/pokedaisy/app/ScreenShaders;->gridFor(Lcom/pokedaisy/app/companion/ScreenFilter;Lcom/pokedaisy/app/companion/GridStrength;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setScreenGrid([F)V

    .line 2720
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_29

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    move-object v3, v1

    :goto_13
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getSmoothing()Lcom/pokedaisy/app/companion/Smoothing;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/pokedaisy/app/EmulatorView;->setSmoothing(Lcom/pokedaisy/app/companion/Smoothing;)V

    return-void

    .line 2693
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final syncHudClear()V
    .locals 5

    .line 2887
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudClear:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    const-string v3, "touchControls"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/TouchControlsView;->getClearTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/pokedaisy/app/TouchControlsView;->getClearBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final syncOrientation(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 2566
    iget-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 2568
    :goto_1
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private final syncPresentation()V
    .locals 13

    .line 2399
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_0

    return-void

    .line 2400
    :cond_0
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreen()Landroid/view/Display;

    move-result-object v0

    .line 2401
    sget-object v1, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/Screens;->displayOf(Landroid/app/Activity;)I

    move-result v1

    .line 2403
    sget-object v2, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/pokedaisy/app/Screens;->mainId(Landroid/content/Context;)I

    move-result v2

    .line 2404
    iput v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->shownOnDisplay:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 2408
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-ne v1, v6, :cond_1

    iget-boolean v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 2409
    :goto_0
    sget-object v7, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    invoke-virtual {v7}, Lcom/pokedaisy/app/Screens;->bringWaitMs()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->moveAskedAt:J

    const-wide/16 v11, 0x7d0

    add-long/2addr v9, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v6, :cond_2

    cmp-long v9, v7, v11

    if-nez v9, :cond_2

    .line 2411
    iget-boolean v9, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movePause:Z

    if-nez v9, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    if-eqz v6, :cond_3

    if-nez v9, :cond_3

    .line 2413
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v10, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->resyncScreens:Ljava/lang/Runnable;

    invoke-virtual {v6, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2414
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v10, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->resyncScreens:Ljava/lang/Runnable;

    const-wide/16 v11, 0x2ee

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v11, 0xfa

    add-long/2addr v7, v11

    invoke-virtual {v6, v10, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    if-eqz v9, :cond_4

    .line 2416
    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    invoke-virtual {v0, v3, v2}, Lcom/pokedaisy/app/Screens;->display(Landroid/content/Context;I)Landroid/view/Display;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 2420
    sget-object v6, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    new-instance v7, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v7, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3, v7, v0}, Lcom/pokedaisy/app/Screens;->swapped(Landroid/content/Context;Lcom/pokedaisy/app/Prefs;Landroid/view/Display;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_2

    :cond_5
    move v6, v5

    .line 2423
    :goto_2
    iget-boolean v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    const-string v8, "sidePanel"

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-eqz v7, :cond_7

    :cond_6
    if-eq v1, v2, :cond_b

    if-nez v9, :cond_b

    :cond_7
    if-eqz v0, :cond_b

    .line 2424
    invoke-direct {p0, v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    .line 2425
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/pokedaisy/app/SecondScreenWindow;->close()V

    .line 2426
    :cond_8
    iput-object v10, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    .line 2427
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->showStage()V

    .line 2430
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    if-eqz v0, :cond_9

    if-eq v1, v2, :cond_9

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v4, v5

    .line 2431
    :goto_3
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionOverGame:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2432
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v0, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v10, v0

    :goto_4
    invoke-virtual {v10, v4}, Lcom/pokedaisy/app/SidePanel;->setFullScreen(Z)V

    .line 2433
    invoke-direct {p0, v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncSingleScreen(Z)V

    return-void

    .line 2436
    :cond_b
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionOverGame:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2437
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v2, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_c
    invoke-virtual {v2, v5}, Lcom/pokedaisy/app/SidePanel;->setFullScreen(Z)V

    .line 2438
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    .line 2439
    invoke-interface {v2}, Lcom/pokedaisy/app/SecondScreenWindow;->getScreenId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v11

    if-ne v7, v11, :cond_e

    .line 2440
    invoke-interface {v2}, Lcom/pokedaisy/app/SecondScreenWindow;->getShowing()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanion:Landroid/view/View;

    if-eqz v7, :cond_d

    move v7, v4

    goto :goto_5

    :cond_d
    move v7, v5

    :goto_5
    if-ne v6, v7, :cond_e

    return-void

    .line 2442
    :cond_e
    invoke-direct {p0, v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    if-eqz v2, :cond_f

    .line 2443
    invoke-interface {v2}, Lcom/pokedaisy/app/SecondScreenWindow;->close()V

    .line 2444
    :cond_f
    iput-object v10, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    .line 2445
    iput-object v10, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsBottom:Lcom/pokedaisy/app/NdsBottomHost;

    if-eqz v0, :cond_10

    move v2, v4

    goto :goto_6

    :cond_10
    move v2, v5

    .line 2446
    :goto_6
    invoke-direct {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncOrientation(Z)V

    .line 2448
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsOneScreen:Landroidx/compose/runtime/MutableState;

    iget-boolean v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-eqz v7, :cond_11

    if-nez v0, :cond_11

    iget-boolean v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-nez v7, :cond_11

    move v7, v4

    goto :goto_7

    :cond_11
    move v7, v5

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2449
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v2, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_12
    iget-object v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsOneScreen:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/pokedaisy/app/SidePanel;->setDsScreen(Z)V

    if-eqz v0, :cond_13

    .line 2452
    iget-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-eqz v2, :cond_14

    :cond_13
    iget-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-nez v2, :cond_14

    move v5, v4

    :cond_14
    invoke-direct {p0, v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncSingleScreen(Z)V

    if-eqz v6, :cond_15

    .line 2453
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->showMainCompanion()V

    goto :goto_8

    :cond_15
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->showStage()V

    :goto_8
    if-nez v0, :cond_16

    return-void

    .line 2455
    :cond_16
    sget-object v2, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    invoke-virtual {v2, v3}, Lcom/pokedaisy/app/Screens;->describeAll(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_17

    const-string v3, " (kept off the main screen)"

    goto :goto_9

    :cond_17
    const-string v3, ""

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "screens: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; the game on #"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pokedaisy"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartTab:Ljava/lang/String;

    .line 2458
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartRow:Ljava/lang/String;

    .line 2459
    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;

    invoke-direct {v3, v6, p0, v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;-><init>(ZLcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->openSecondScreen(Landroid/view/Display;Lkotlin/jvm/functions/Function1;)Lcom/pokedaisy/app/SecondScreenWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    .line 2475
    const-string v1, "PARTY"

    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartTab:Ljava/lang/String;

    .line 2476
    iput-object v10, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionStartRow:Ljava/lang/String;

    if-nez v0, :cond_1b

    if-eqz v6, :cond_18

    .line 2480
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->showStage()V

    .line 2481
    :cond_18
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romIsNds:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-nez v0, :cond_1a

    .line 2482
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->dsOneScreen:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2483
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v0, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    move-object v10, v0

    :goto_a
    invoke-virtual {v10, v4}, Lcom/pokedaisy/app/SidePanel;->setDsScreen(Z)V

    .line 2485
    :cond_1a
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    xor-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncSingleScreen(Z)V

    :cond_1b
    return-void
.end method

.method private final syncShinyAchievements()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->shinyTarget:Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->shinyOddsPref()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pokedaisy/app/PokeDaisyActivity;

    sget-object v1, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    invoke-virtual {v1, v0}, Lcom/pokedaisy/app/achievements/RetroAchievements;->setShinyOddsActive(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final syncSingleScreen(Z)V
    .locals 7

    .line 2551
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->singleScreen:Z

    .line 2552
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudSingleScreen:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2553
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2555
    :goto_0
    const-string v3, "sidePanel"

    const-string v4, "portraitPanel"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v6, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    invoke-virtual {v6, v1}, Lcom/pokedaisy/app/SidePanel;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v6, v1}, Lcom/pokedaisy/app/PortraitPanel;->setEnabled(Z)V

    .line 2556
    :goto_1
    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    invoke-virtual {v6, v3}, Lcom/pokedaisy/app/SidePanel;->setEnabled(Z)V

    .line 2557
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v5, v1}, Lcom/pokedaisy/app/PortraitPanel;->setEnabled(Z)V

    .line 2559
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncGameScreen()V

    .line 2561
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncTouchControls()V

    return-void
.end method

.method private final syncTouchControls()V
    .locals 13

    .line 2923
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v0, :cond_0

    return-void

    .line 2924
    :cond_0
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getTouchControlsStyle()Lcom/pokedaisy/app/companion/TouchControlsStyle;

    move-result-object v3

    .line 2925
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchEditor:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/pokedaisy/app/companion/TouchControlsStyle;->getShow()Lcom/pokedaisy/app/companion/TouchShow;

    move-result-object v0

    sget-object v4, Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TouchShow;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v8, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 2928
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->physicalPadUsed:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/pokedaisy/app/Controllers;->INSTANCE:Lcom/pokedaisy/app/Controllers;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Controllers;->anyConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v9

    .line 2930
    :goto_1
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    const-string v5, "touchControls"

    const/4 v10, 0x0

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_4
    invoke-virtual {v4, v3}, Lcom/pokedaisy/app/TouchControlsView;->setStyle(Lcom/pokedaisy/app/companion/TouchControlsStyle;)V

    .line 2931
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_5
    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    const-string v7, "portraitPanel"

    if-eqz v6, :cond_7

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_6
    invoke-virtual {v6}, Lcom/pokedaisy/app/PortraitPanel;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    move v6, v9

    :goto_2
    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/TouchControlsView;->setPortrait(Z)V

    .line 2932
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_8
    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    const-string v11, "stage"

    if-eqz v6, :cond_a

    if-nez v6, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_9
    invoke-virtual {v6}, Lcom/pokedaisy/app/GameStageLayout;->getAspect()F

    move-result v6

    goto :goto_3

    :cond_a
    const/high16 v6, 0x3fc00000    # 1.5f

    :goto_3
    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/TouchControlsView;->setGameAspect(F)V

    .line 2933
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v4, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_b
    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v6, :cond_c

    const-string v6, "engine"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_c
    invoke-virtual {v6}, Lcom/pokedaisy/app/EmulatorEngine;->getFastForwardToggled()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/TouchControlsView;->setFfOn(Z)V

    .line 2934
    :cond_d
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v4, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_e
    if-eqz v0, :cond_f

    move v6, v9

    goto :goto_4

    :cond_f
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v4, v6}, Lcom/pokedaisy/app/TouchControlsView;->setVisibility(I)V

    .line 2936
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-eqz v4, :cond_19

    .line 2937
    new-instance v4, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v4, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 2938
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    if-nez v1, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_10
    invoke-virtual {v1}, Lcom/pokedaisy/app/GameStageLayout;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_11

    goto :goto_5

    :cond_11
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2939
    :goto_6
    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-nez v6, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_7

    :cond_13
    move-object v11, v6

    :goto_7
    if-eqz v0, :cond_18

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-nez v6, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_14
    invoke-virtual {v6}, Lcom/pokedaisy/app/PortraitPanel;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-nez v6, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_15
    invoke-virtual {v6}, Lcom/pokedaisy/app/PortraitPanel;->getExpand()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v4}, Lcom/pokedaisy/app/Prefs;->getPortraitCompanionUnderGame()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2940
    sget-object v4, Lcom/pokedaisy/app/companion/ui/TouchGeometry;->INSTANCE:Lcom/pokedaisy/app/companion/ui/TouchGeometry;

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v7, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    :cond_16
    invoke-virtual {v7}, Lcom/pokedaisy/app/TouchControlsView;->getShoulders()Z

    move-result v7

    xor-int/2addr v7, v2

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v2, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_17
    invoke-virtual {v2}, Lcom/pokedaisy/app/TouchControlsView;->getDsButtons()Z

    move-result v12

    move-object v2, v4

    move v4, v1

    move v5, v6

    move v6, v7

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/pokedaisy/app/companion/ui/TouchGeometry;->naturalHeight(Lcom/pokedaisy/app/companion/TouchControlsStyle;FFZZ)I

    move-result v1

    goto :goto_8

    :cond_18
    move v1, v9

    .line 2939
    :goto_8
    invoke-virtual {v11, v1}, Lcom/pokedaisy/app/PortraitPanel;->setPadStrip(I)V

    .line 2943
    :cond_19
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncHudClear()V

    if-nez v0, :cond_1a

    .line 2944
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-static {v0, v9, v9, v8, v10}, Lcom/pokedaisy/app/GbaInput;->setTouchBits$default(Lcom/pokedaisy/app/GbaInput;IIILjava/lang/Object;)V

    iput v9, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchHeld:I

    :cond_1a
    return-void
.end method

.method private final tickTips(J)V
    .locals 8

    .line 3525
    sget-object v0, Lcom/pokedaisy/app/companion/FeatureTips;->INSTANCE:Lcom/pokedaisy/app/companion/FeatureTips;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/FeatureTips;->getScheduler()Lcom/pokedaisy/app/companion/TipScheduler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3527
    :cond_0
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudEngine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3528
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getSleeping()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipsResumed:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3530
    :goto_0
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v3}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pokedaisy/app/companion/data/SnapshotView;

    .line 3531
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipsOnCompanion:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->mainCompanion:Landroid/view/View;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 3532
    iget-boolean v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playing:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getOnField()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/pokedaisy/app/companion/data/SnapshotViewKt;->getHasData(Lcom/pokedaisy/app/companion/data/SnapshotView;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getUnsupported()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudUpright:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    .line 3533
    :goto_3
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-eqz v5, :cond_6

    if-nez v5, :cond_5

    const-string v5, "sidePanel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    invoke-virtual {v2}, Lcom/pokedaisy/app/SidePanel;->getWindowOpen()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    if-eqz v4, :cond_7

    .line 3534
    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v5}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudPanelOpen:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v2, :cond_7

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->expandOfferUp:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getHoldFrame()Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v7

    .line 3536
    :cond_7
    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TipScheduler;->getCurrent()Lcom/pokedaisy/app/companion/TipId;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipsOnCompanion:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v4, :cond_8

    iget-object v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v7}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v5}, Lcom/pokedaisy/app/companion/TipScheduler;->timedOut(Lcom/pokedaisy/app/companion/TipId;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 3537
    invoke-direct {p0, v1, v3, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->tipMoments(Lcom/pokedaisy/app/EmulatorEngine;Lcom/pokedaisy/app/companion/data/SnapshotView;Lcom/pokedaisy/app/companion/TipScheduler;)V

    .line 3538
    :cond_a
    invoke-virtual {v0, p1, p2, v4, v6}, Lcom/pokedaisy/app/companion/TipScheduler;->tick(JZZ)V

    return-void
.end method

.method private final tipAvailable(Lcom/pokedaisy/app/companion/TipId;)Z
    .locals 5

    .line 3581
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3582
    :cond_1
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 3583
    sget-object v3, Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/TipId;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, "view"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 3912
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3593
    :pswitch_0
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->flyAction:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->canFly()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getParty()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3907
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 3908
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/MonView;

    .line 3594
    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/MonView;->isEgg()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/MonView;->getMoves()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3909
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 3910
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pokedaisy/app/companion/data/MoveView;

    .line 3594
    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/data/MoveView;->getId()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_5

    goto :goto_1

    .line 3592
    :pswitch_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->getReusableTmsSupported()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->getReusableTmsBuiltIn()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getReusableTms()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 3591
    :pswitch_2
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->getWildEncountersSupported()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getWildEncounters()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 3590
    :pswitch_3
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getAutoRun()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->getFieldReadable()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 3589
    :pswitch_4
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->itemUse:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->canPc()Z

    move-result v1

    goto/16 :goto_4

    .line 3588
    :pswitch_5
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOn:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudUpright:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    :goto_1
    move v1, v4

    goto/16 :goto_4

    .line 3587
    :pswitch_6
    sget-object p1, Lcom/pokedaisy/app/Hotkeys$Action;->QUICK_MENU:Lcom/pokedaisy/app/Hotkeys$Action;

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->tipKey(Lcom/pokedaisy/app/Hotkeys$Action;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickShown:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3904
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 3905
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/QuickAction;

    .line 3587
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickActions:Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;

    invoke-virtual {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->offered(Lcom/pokedaisy/app/companion/QuickAction;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 3586
    :pswitch_7
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->wideGame:I

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorView;->getWide()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getExpandGameOfferSeen()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 3584
    :pswitch_8
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorView;->getWide()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/pokedaisy/app/Hotkeys$Action;->ZOOM:Lcom/pokedaisy/app/Hotkeys$Action;

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->tipKey(Lcom/pokedaisy/app/Hotkeys$Action;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tipKey(Lcom/pokedaisy/app/Hotkeys$Action;)Ljava/lang/String;
    .locals 12

    .line 3601
    sget-object v0, Lcom/pokedaisy/app/Controllers;->INSTANCE:Lcom/pokedaisy/app/Controllers;

    invoke-virtual {v0}, Lcom/pokedaisy/app/Controllers;->anyConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->physicalPadUsed:Z

    if-nez v0, :cond_0

    return-object v1

    .line 3602
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 3603
    const-string v0, "hotkeys"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/pokedaisy/app/Hotkeys;->getRawBindings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 3913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x2b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 3604
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v3, [C

    aput-char v2, v7, v4

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 3914
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 3915
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3604
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BUTTON_"

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    return-object v1

    .line 3605
    :cond_8
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v3, [C

    aput-char v2, v6, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, " + "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p1, Lcom/pokedaisy/app/PokeDaisyActivity$tipKey$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$tipKey$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final tipKeys(Lcom/pokedaisy/app/companion/TipId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/companion/TipId;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3615
    sget-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/TipId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3619
    :cond_0
    sget-object p1, Lcom/pokedaisy/app/Hotkeys$Action;->QUICK_MENU:Lcom/pokedaisy/app/Hotkeys$Action;

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->tipKey(Lcom/pokedaisy/app/Hotkeys$Action;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "QUICK MENU"

    invoke-static {v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 3617
    new-array p1, p1, [Lkotlin/Pair;

    sget-object v2, Lcom/pokedaisy/app/Hotkeys$Action;->ZOOM:Lcom/pokedaisy/app/Hotkeys$Action;

    invoke-direct {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->tipKey(Lcom/pokedaisy/app/Hotkeys$Action;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "ZOOM"

    invoke-static {v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "RIGHT STICK"

    invoke-static {v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LOOK AROUND"

    invoke-static {v2}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v1

    .line 3616
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final tipMoments(Lcom/pokedaisy/app/EmulatorEngine;Lcom/pokedaisy/app/companion/data/SnapshotView;Lcom/pokedaisy/app/companion/TipScheduler;)V
    .locals 8

    .line 3543
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorEngine;->getWalkFrames()J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    const/16 v1, 0xa

    if-ltz v0, :cond_1

    .line 3544
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorEngine;->getRunFrames()J

    move-result-wide v2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorEngine;->getWalkFrames()J

    move-result-wide v4

    const/4 v0, 0x6

    int-to-long v6, v0

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sget-object v0, Lcom/pokedaisy/app/companion/TipId;->AUTO_RUN:Lcom/pokedaisy/app/companion/TipId;

    invoke-virtual {p3, v0}, Lcom/pokedaisy/app/companion/TipScheduler;->moment(Lcom/pokedaisy/app/companion/TipId;)V

    :cond_0
    const-wide/16 v2, 0x0

    .line 3545
    invoke-virtual {p1, v2, v3}, Lcom/pokedaisy/app/EmulatorEngine;->setWalkFrames(J)V

    .line 3546
    invoke-virtual {p1, v2, v3}, Lcom/pokedaisy/app/EmulatorEngine;->setRunFrames(J)V

    .line 3549
    :cond_1
    invoke-virtual {p2}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3550
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipInBattle:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipTrainerBattle:Z

    .line 3551
    :cond_2
    iput-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipInBattle:Z

    .line 3552
    invoke-virtual {p2}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getEnemyParty()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipTrainerBattle:Z

    goto :goto_1

    .line 3553
    :cond_3
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipInBattle:Z

    if-eqz v0, :cond_5

    .line 3554
    iput-boolean v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipInBattle:Z

    .line 3555
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipTrainerBattle:Z

    if-nez v0, :cond_5

    .line 3556
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipWildEnds:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3}, Lcom/pokedaisy/app/companion/TipScheduler;->getPlayedMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3557
    :goto_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipWildEnds:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipWildEnds:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 3558
    :cond_4
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipWildEnds:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipWildEnds:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipWildEnds:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 3559
    sget-object v0, Lcom/pokedaisy/app/companion/TipId;->WILD:Lcom/pokedaisy/app/companion/TipId;

    invoke-virtual {p3, v0}, Lcom/pokedaisy/app/companion/TipScheduler;->moment(Lcom/pokedaisy/app/companion/TipId;)V

    .line 3560
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipWildEnds:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 3565
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/pokedaisy/app/companion/data/SnapshotViewKt;->getHasData(Lcom/pokedaisy/app/companion/data/SnapshotView;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3566
    invoke-virtual {p2}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3890
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/pokedaisy/app/companion/data/ItemView;

    .line 3566
    invoke-virtual {v5}, Lcom/pokedaisy/app/companion/data/ItemView;->getPocket()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 3890
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3891
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 3889
    check-cast v0, Ljava/lang/Iterable;

    .line 3892
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 3893
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 3894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3895
    check-cast v0, Lcom/pokedaisy/app/companion/data/ItemView;

    .line 3566
    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/ItemView;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/ItemView;->getQuantity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3895
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3567
    :cond_8
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipTms:Ljava/util/Map;

    if-eqz p2, :cond_11

    .line 3568
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3898
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 3899
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3568
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_a

    .line 3569
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_c
    move v6, v3

    :goto_6
    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_5

    :cond_d
    if-ne v4, v2, :cond_11

    .line 3901
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    .line 3902
    :cond_e
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    if-gt v2, v0, :cond_11

    goto :goto_7

    .line 3570
    :cond_10
    :goto_9
    sget-object p2, Lcom/pokedaisy/app/companion/TipId;->REUSABLE_TMS:Lcom/pokedaisy/app/companion/TipId;

    invoke-virtual {p3, p2}, Lcom/pokedaisy/app/companion/TipScheduler;->moment(Lcom/pokedaisy/app/companion/TipId;)V

    .line 3571
    :cond_11
    :goto_a
    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipTms:Ljava/util/Map;

    .line 3574
    :cond_12
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorEngine;->getRegionMapOpen()Z

    move-result p1

    .line 3575
    iget-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipMapOpen:Z

    if-eqz p2, :cond_13

    if-nez p1, :cond_13

    sget-object p2, Lcom/pokedaisy/app/companion/TipId;->FLY:Lcom/pokedaisy/app/companion/TipId;

    invoke-virtual {p3, p2}, Lcom/pokedaisy/app/companion/TipScheduler;->moment(Lcom/pokedaisy/app/companion/TipId;)V

    .line 3576
    :cond_13
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipMapOpen:Z

    return-void
.end method

.method private final toastNoRom()V
    .locals 4

    .line 3773
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/roms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "No ROM found. Put a .gba (or .zip / .7z) in {0}"

    invoke-static {v2, v1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final triggerKey(IZ)V
    .locals 1

    .line 3430
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const-string v0, "sidePanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/SidePanel;->getWindowOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 3431
    invoke-direct {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeyTakes(IZ)Z

    :cond_1
    return-void

    .line 3434
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeyTakes(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v0, p1, p2}, Lcom/pokedaisy/app/GbaInput;->onKey(IZ)Z

    :cond_3
    return-void
.end method

.method private final triggerQuickMenu(Z)V
    .locals 4

    .line 3505
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result v0

    .line 3506
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v1, p1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->trigger(Z)V

    if-nez v0, :cond_1

    .line 3508
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3509
    sget-object p1, Lcom/pokedaisy/app/companion/FeatureTips;->INSTANCE:Lcom/pokedaisy/app/companion/FeatureTips;

    sget-object v0, Lcom/pokedaisy/app/companion/TipId;->QUICK_MENU:Lcom/pokedaisy/app/companion/TipId;

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/companion/FeatureTips;->used(Lcom/pokedaisy/app/companion/TipId;)Lkotlin/Unit;

    .line 3510
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {p1}, Lcom/pokedaisy/app/GbaInput;->releaseAll()V

    const/4 p1, 0x0

    .line 3511
    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickHat:I

    .line 3512
    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickStickHold:Z

    .line 3513
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudCloseTick:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 3514
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    new-instance v1, Lcom/pokedaisy/app/Prefs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/pokedaisy/app/Prefs;->getQuickMenuLabels()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->setLabels(Z)V

    .line 3515
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    new-instance v1, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v1, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/pokedaisy/app/Prefs;->getQuickMenuStyle()Lcom/pokedaisy/app/companion/QuickMenuStyle;

    move-result-object v1

    sget-object v3, Lcom/pokedaisy/app/companion/QuickMenuStyle;->RING:Lcom/pokedaisy/app/companion/QuickMenuStyle;

    if-ne v1, v3, :cond_0

    move p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->setRing(Z)V

    :cond_1
    return-void
.end method

.method private final tryTip(Lcom/pokedaisy/app/companion/TipId;)V
    .locals 6

    .line 3625
    sget-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/TipId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ": "

    const-string v1, "ON"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3646
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->triggerQuickMenu(Z)V

    .line 3647
    sget-object p1, Lcom/pokedaisy/app/companion/QuickAction;->FLY:Lcom/pokedaisy/app/companion/QuickAction;

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->runQuickAction(Lcom/pokedaisy/app/companion/QuickAction;)V

    goto/16 :goto_0

    .line 3641
    :pswitch_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-virtual {p1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->setReusableTms(Z)V

    .line 3642
    const-string p1, "REUSABLE TMS"

    invoke-static {p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 3639
    :pswitch_2
    sget-object p1, Lcom/pokedaisy/app/companion/QuickAction;->WILD:Lcom/pokedaisy/app/companion/QuickAction;

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->runQuickAction(Lcom/pokedaisy/app/companion/QuickAction;)V

    goto :goto_0

    .line 3636
    :pswitch_3
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    invoke-virtual {p1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->setAutoRun(Z)V

    .line 3637
    const-string p1, "AUTO-RUN"

    invoke-static {p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 3634
    :pswitch_4
    sget-object p1, Lcom/pokedaisy/app/companion/QuickAction;->PC:Lcom/pokedaisy/app/companion/QuickAction;

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->runQuickAction(Lcom/pokedaisy/app/companion/QuickAction;)V

    goto :goto_0

    .line 3631
    :pswitch_5
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOpenPanel:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/pokedaisy/app/companion/ui/FieldHudPanel;->SUMMARY:Lcom/pokedaisy/app/companion/ui/FieldHudPanel;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3632
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hudOpenTick:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    goto :goto_0

    .line 3628
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->triggerQuickMenu(Z)V

    goto :goto_0

    .line 3627
    :pswitch_7
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionSettings:Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    sget-object v0, Lcom/pokedaisy/app/companion/GameAspect;->WIDE:Lcom/pokedaisy/app/companion/GameAspect;

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->setGameAspect(Lcom/pokedaisy/app/companion/GameAspect;)V

    goto :goto_0

    .line 3626
    :pswitch_8
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->zoomStep-d1pmJ48()Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final useKeyItem(I)V
    .locals 11

    .line 700
    invoke-static {}, Lcom/pokedaisy/app/companion/data/KeyItemsKt;->getActiveNativeConfig()Lcom/pokedaisy/app/companion/data/NativeConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldItemSupport()Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/data/FieldItemSupport;->getFns()Lcom/pokedaisy/app/companion/data/FieldItemFns;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 702
    :cond_1
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const-string v4, "engine"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 705
    :cond_3
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/FieldItemFns;Lcom/pokedaisy/app/companion/data/NativeConfig;I)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob$default(Lcom/pokedaisy/app/EmulatorEngine;ZILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final useKeyItem$le16(I)[B
    .locals 3

    int-to-byte v0, p0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 703
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method private static final useKeyItem$u16([B)I
    .locals 2

    const/4 v0, 0x0

    .line 704
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private final waitForPlay()V
    .locals 2

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playing:Z

    .line 296
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playPositions:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playPositions:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 297
    sget-object v0, Lcom/pokedaisy/app/companion/ui/GameStart;->INSTANCE:Lcom/pokedaisy/app/companion/ui/GameStart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/companion/ui/GameStart;->setWaiting(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 296
    monitor-exit v0

    throw v1
.end method

.method private final zoomStep-d1pmJ48()Ljava/lang/Object;
    .locals 12

    .line 3493
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 3494
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->getWide()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Zoom needs ASPECT > EXPAND"

    invoke-static {v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3496
    :cond_1
    sget-object v0, Lcom/pokedaisy/app/companion/FeatureTips;->INSTANCE:Lcom/pokedaisy/app/companion/FeatureTips;

    sget-object v3, Lcom/pokedaisy/app/companion/TipId;->ZOOM:Lcom/pokedaisy/app/companion/TipId;

    invoke-virtual {v0, v3}, Lcom/pokedaisy/app/companion/FeatureTips;->used(Lcom/pokedaisy/app/companion/TipId;)Lkotlin/Unit;

    .line 3497
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/WideCamera;->cycle()I

    move-result v0

    .line 3498
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lcom/pokedaisy/app/Prefs;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/pokedaisy/app/Prefs;->setZoomLevelFor(Ljava/lang/String;I)V

    .line 3499
    :cond_3
    const-string v3, "Zoom {0}"

    const-string v4, "%.1fx"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pokedaisy/app/WideCamera;->factor(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "format(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ".0x"

    const-string v8, "x"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    .line 3501
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3493
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1000010

    .line 3382
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapture:Lcom/pokedaisy/app/companion/KeyCapture;

    const/16 v3, 0x11

    .line 3383
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v4, 0x12

    .line 3384
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/16 v5, 0x16

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/16 v6, 0x13

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 3382
    invoke-virtual {v1, v3, v4}, Lcom/pokedaisy/app/companion/KeyCapture;->onTriggers(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3387
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3388
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->noteKeyDelay(Landroid/view/KeyEvent;)V

    .line 3060
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapture:Lcom/pokedaisy/app/companion/KeyCapture;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/companion/KeyCapture;->onKey(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3061
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3062
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3064
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3065
    :goto_0
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomFocusTakes(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3066
    :cond_3
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuKeyTakes(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3067
    :cond_4
    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenuTakes(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3068
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeyTakes(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 3069
    :cond_6
    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/pokedaisy/app/GbaInput;->onKey(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 3070
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->physicalPadUsed:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3071
    iput-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->physicalPadUsed:Z

    .line 3072
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncTouchControls()V

    :cond_7
    return v1

    .line 3077
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_a

    if-nez v0, :cond_9

    .line 3078
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBackTap()V

    :cond_9
    return v1

    :cond_a
    if-eqz v0, :cond_b

    .line 3081
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 3083
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unmapped key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pokedaisy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3085
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2575
    sget-object p1, Lcom/pokedaisy/app/companion/ui/theme/DarkMode;->INSTANCE:Lcom/pokedaisy/app/companion/ui/theme/DarkMode;

    .line 2576
    sget-object v0, Lcom/pokedaisy/app/companion/ui/theme/DarkMode;->INSTANCE:Lcom/pokedaisy/app/companion/ui/theme/DarkMode;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/companion/ui/theme/DarkMode;->isSystemDark(Landroid/content/Context;)Z

    move-result v0

    .line 2575
    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/companion/ui/theme/DarkMode;->setSystemDark(Z)V

    .line 2577
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->singleScreen:Z

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncSingleScreen(Z)V

    .line 2578
    :cond_0
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->followDisplay()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1542
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1543
    sget-object v1, Lcom/pokedaisy/app/RomFolder;->INSTANCE:Lcom/pokedaisy/app/RomFolder;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lcom/pokedaisy/app/RomFolder;->useBestEffortStore(Landroid/content/Context;)V

    .line 1544
    sget-object v1, Lcom/pokedaisy/app/BestEffortShare;->INSTANCE:Lcom/pokedaisy/app/BestEffortShare;

    invoke-virtual {v1, v8}, Lcom/pokedaisy/app/BestEffortShare;->flush(Landroid/content/Context;)V

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1546
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->goImmersive()V

    .line 1547
    sget-object v1, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    invoke-virtual {v1, v8}, Lcom/pokedaisy/app/achievements/RetroAchievements;->init(Landroid/content/Context;)V

    .line 1548
    sget-object v1, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/achievements/RetroAchievements;->setOnUnlockSound(Lkotlin/jvm/functions/Function0;)V

    .line 1549
    sget-object v1, Lcom/pokedaisy/app/companion/ui/AchievementBadges;->INSTANCE:Lcom/pokedaisy/app/companion/ui/AchievementBadges;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ra-badges"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/companion/ui/AchievementBadges;->setDir(Ljava/io/File;)V

    .line 1550
    iget-object v9, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->lookGender:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$2;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1554
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->lookGender:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3;

    invoke-direct {v2, v0, v15}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1575
    iget-object v9, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->lookGender:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;

    invoke-direct {v1, v0, v15}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1586
    sget-object v1, Lcom/pokedaisy/app/companion/FeatureTips;->INSTANCE:Lcom/pokedaisy/app/companion/FeatureTips;

    new-instance v2, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v2, v8}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/companion/FeatureTips;->init(Lcom/pokedaisy/app/Prefs;)Lcom/pokedaisy/app/companion/TipScheduler;

    .line 1587
    sget-object v1, Lcom/pokedaisy/app/companion/FeatureTips;->INSTANCE:Lcom/pokedaisy/app/companion/FeatureTips;

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$5;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/companion/FeatureTips;->setAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 1604
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->isDebugMirrorEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    .line 1606
    new-instance v1, Lcom/pokedaisy/app/EmulatorView;

    invoke-direct {v1, v8}, Lcom/pokedaisy/app/EmulatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    .line 1607
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$6;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$6;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setHoldFrame(Lkotlin/jvm/functions/Function0;)V

    .line 1609
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    const-string v9, "view"

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_0
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$7;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$7;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setOnVsync(Lkotlin/jvm/functions/Function0;)V

    .line 1611
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_1
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$8;

    sget-object v3, Lcom/pokedaisy/app/CompanionColors;->INSTANCE:Lcom/pokedaisy/app/CompanionColors;

    invoke-direct {v2, v3}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setOnGamePixel(Lkotlin/jvm/functions/Function1;)V

    .line 1613
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_2
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$9;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$9;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setOnGameRect(Lkotlin/jvm/functions/Function1;)V

    .line 1615
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_3
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$10;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$10;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/EmulatorView;->setOnCoreRect(Lkotlin/jvm/functions/Function1;)V

    .line 1616
    iget-boolean v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_4
    invoke-virtual {v1, v10}, Lcom/pokedaisy/app/EmulatorView;->setZOrderMediaOverlay(Z)V

    .line 1617
    :cond_5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v11, -0x1

    .line 1618
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x60000000

    .line 1619
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v12, 0x2

    .line 1620
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0xa

    .line 1621
    invoke-direct {v0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v2

    const/4 v13, 0x6

    .line 1622
    invoke-direct {v0, v13}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v3

    invoke-direct {v0, v13}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v14, 0x8

    .line 1623
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1617
    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hud:Landroid/widget/TextView;

    .line 1625
    new-instance v1, Lcom/pokedaisy/app/TouchControlsView;

    invoke-direct {v1, v8}, Lcom/pokedaisy/app/TouchControlsView;-><init>(Landroid/content/Context;)V

    .line 1626
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/TouchControlsView;->setOnMask(Lkotlin/jvm/functions/Function2;)V

    .line 1627
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$2;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/TouchControlsView;->setOnAction(Lkotlin/jvm/functions/Function2;)V

    .line 1628
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$3;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$3;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/TouchControlsView;->setOnPlaced(Lkotlin/jvm/functions/Function0;)V

    .line 1629
    invoke-virtual {v1, v14}, Lcom/pokedaisy/app/TouchControlsView;->setVisibility(I)V

    .line 1625
    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    .line 1631
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->buildStatusBar()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->statusBar:Landroidx/compose/ui/platform/ComposeView;

    .line 1632
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->buildPerformanceOverlay()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->performance:Landroidx/compose/ui/platform/ComposeView;

    .line 1633
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->buildFieldHud()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldHud:Landroidx/compose/ui/platform/ComposeView;

    .line 1634
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1635
    invoke-virtual {v1, v14}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 1636
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$13$1;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$13$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v3, 0x7a58ada0

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1634
    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapturePopup:Landroidx/compose/ui/platform/ComposeView;

    .line 1638
    new-instance v1, Lcom/pokedaisy/app/GameStageLayout;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v2, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_6
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->statusBar:Landroidx/compose/ui/platform/ComposeView;

    const-string v16, "statusBar"

    if-nez v2, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_7
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    new-array v2, v12, [Landroid/view/View;

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hud:Landroid/widget/TextView;

    const-string v17, "hud"

    if-nez v3, :cond_8

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_8
    const/4 v7, 0x0

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->performance:Landroidx/compose/ui/platform/ComposeView;

    const-string v18, "performance"

    if-nez v3, :cond_9

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_9
    aput-object v3, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v2, v12, [Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldHud:Landroidx/compose/ui/platform/ComposeView;

    const-string v19, "fieldHud"

    if-nez v3, :cond_a

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_a
    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapturePopup:Landroidx/compose/ui/platform/ComposeView;

    const-string v20, "keyCapturePopup"

    if-nez v3, :cond_b

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_b
    aput-object v3, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v7, v21

    invoke-direct/range {v2 .. v7}, Lcom/pokedaisy/app/GameStageLayout;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    const/high16 v2, -0x1000000

    .line 1639
    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/GameStageLayout;->setBackgroundColor(I)V

    .line 1644
    iget-boolean v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-eqz v2, :cond_c

    .line 1645
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x1a4

    invoke-direct {v0, v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 1647
    :cond_c
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1649
    :goto_0
    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v3, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_d
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v2}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1650
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->statusBar:Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_e
    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    const-string v3, "touchControls"

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_f
    check-cast v2, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v5}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1653
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldHud:Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_10
    check-cast v2, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v5}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1655
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hud:Landroid/widget/TextView;

    if-nez v2, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_11
    check-cast v2, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800035

    .line 1656
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0xc

    .line 1657
    invoke-direct {v0, v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1658
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1655
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v5}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1660
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->performance:Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_12

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_12
    check-cast v2, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800033

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v5}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1662
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->keyCapturePopup:Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_13

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_13
    check-cast v2, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v5}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1663
    iget-boolean v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirror:Z

    if-eqz v2, :cond_14

    .line 1664
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->buildDebugCompanionMirror()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->debugMirrorLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v5}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1666
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1667
    const-string v5, "DEBUG MIRROR"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, -0x3f3fdfe0

    .line 1669
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 1670
    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1671
    invoke-direct {v0, v13}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x3

    .line 1672
    invoke-direct {v0, v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1666
    check-cast v2, Landroid/view/View;

    .line 1674
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800053

    .line 1675
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1676
    invoke-direct {v0, v14}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-direct {v0, v14}, Lcom/pokedaisy/app/PokeDaisyActivity;->dp(I)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1677
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1674
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1665
    invoke-virtual {v1, v2, v5}, Lcom/pokedaisy/app/GameStageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    :cond_14
    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stage:Lcom/pokedaisy/app/GameStageLayout;

    .line 1683
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->stageRecomposer:Landroidx/compose/runtime/Recomposer;

    check-cast v4, Landroidx/compose/runtime/CompositionContext;

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 1684
    invoke-virtual {v0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->setContentView(Landroid/view/View;)V

    .line 1692
    new-instance v4, Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-direct {v4}, Lcom/pokedaisy/app/ComposeHostOwner;-><init>()V

    invoke-virtual {v4}, Lcom/pokedaisy/app/ComposeHostOwner;->create()V

    invoke-virtual {v4}, Lcom/pokedaisy/app/ComposeHostOwner;->resume()V

    .line 1693
    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1694
    move-object v5, v4

    check-cast v5, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v2, v5}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 1695
    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v2, v4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 1697
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v2, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_15
    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v4, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    :cond_16
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v8}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->panelBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->panelKeys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->playClick:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->fieldHud:Landroidx/compose/ui/platform/ComposeView;

    if-nez v12, :cond_17

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v15

    :cond_17
    new-instance v13, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$14;

    invoke-direct {v13, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$14;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    new-instance v14, Lcom/pokedaisy/app/SidePanel;

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/FrameLayout;

    move-object/from16 v26, v2

    check-cast v26, Landroid/view/View;

    move-object/from16 v27, v4

    check-cast v27, Landroid/view/View;

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$15;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$15;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v4, -0x687cd9ea

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lkotlin/jvm/functions/Function2;

    move-object/from16 v33, v12

    check-cast v33, Landroid/view/View;

    move-object/from16 v34, v13

    check-cast v34, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    invoke-direct/range {v24 .. v34}, Lcom/pokedaisy/app/SidePanel;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/pokedaisy/app/Prefs;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    .line 1703
    new-instance v2, Lcom/pokedaisy/app/PortraitPanel;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v4, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    :cond_18
    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->touchControls:Lcom/pokedaisy/app/TouchControlsView;

    if-nez v4, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    :cond_19
    move-object/from16 v19, v4

    check-cast v19, Landroid/view/View;

    new-instance v3, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v3, v8}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitBack:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->playClick:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$16;

    invoke-direct {v6, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$16;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v7, 0x541cd5d1

    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v23}, Lcom/pokedaisy/app/PortraitPanel;-><init>(Lcom/pokedaisy/app/GameStageLayout;Landroid/view/View;Landroid/view/View;Lcom/pokedaisy/app/Prefs;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    .line 1711
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreen()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v10, 0x0

    :goto_1
    invoke-direct {v0, v10}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncOrientation(Z)V

    .line 1712
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncGameScreen()V

    .line 1714
    sget-object v1, Lcom/pokedaisy/app/Hotkeys;->Companion:Lcom/pokedaisy/app/Hotkeys$Companion;

    invoke-virtual {v0, v15}, Lcom/pokedaisy/app/PokeDaisyActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/Hotkeys$Companion;->load(Ljava/io/File;)Lcom/pokedaisy/app/Hotkeys;

    move-result-object v1

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    .line 1715
    const-string v1, "display"

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 1716
    const-string v1, "input"

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.input.InputManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/input/InputManager;

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->inputManager:Landroid/hardware/input/InputManager;

    .line 1718
    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->resolveRom(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->rom:Ljava/io/File;

    if-nez v1, :cond_1c

    .line 1721
    invoke-direct/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->toastNoRom()V

    return-void

    .line 1724
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v3, "fromFrontend"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_1d
    const/4 v4, 0x0

    move v7, v4

    :goto_2
    iput-boolean v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->fromFrontend:Z

    .line 1725
    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v3, "dumpFixture"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_1e
    iput-object v15, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->pendingFixtureDump:Ljava/io/File;

    .line 1726
    invoke-virtual/range {p0 .. p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v3, "dumpFixtureForce"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_3

    :cond_1f
    move v7, v4

    :goto_3
    iput-boolean v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity;->forceFixtureDump:Z

    .line 1727
    invoke-direct {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom(Ljava/io/File;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 2240
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pokedaisy/app/SecondScreenWindow;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 2241
    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->presentation:Lcom/pokedaisy/app/SecondScreenWindow;

    .line 2242
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->samplerThread:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2243
    sget-object v1, Lcom/pokedaisy/app/companion/FeatureTips;->INSTANCE:Lcom/pokedaisy/app/companion/FeatureTips;

    sget-object v2, Lcom/pokedaisy/app/PokeDaisyActivity$onDestroy$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$onDestroy$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/companion/FeatureTips;->setAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 2245
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v1, :cond_6

    const-string v2, "engine"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2246
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v1, :cond_2

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorView;->unbindCoreBlocking()V

    .line 2247
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v1}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/pokedaisy/app/EmulatorEngine;->stopWithSuspend(Ljava/io/File;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->stop()V

    .line 2249
    :cond_6
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->ffMusicRenderer:Lcom/pokedaisy/app/SongRenderer;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/pokedaisy/app/SongRenderer;->stop()V

    .line 2250
    :cond_7
    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->ffMusicRenderer:Lcom/pokedaisy/app/SongRenderer;

    .line 2251
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSound:Lcom/pokedaisy/app/GameClickSound;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/pokedaisy/app/GameClickSound;->release()V

    .line 2252
    :cond_8
    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->clickSound:Lcom/pokedaisy/app/GameClickSound;

    .line 2253
    sget-object v1, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    invoke-virtual {v1, v0}, Lcom/pokedaisy/app/achievements/RetroAchievements;->setOnUnlockSound(Lkotlin/jvm/functions/Function0;)V

    .line 2254
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->unlockSound:Lcom/pokedaisy/app/GameClickSound;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/pokedaisy/app/GameClickSound;->release()V

    .line 2255
    :cond_9
    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->unlockSound:Lcom/pokedaisy/app/GameClickSound;

    .line 2256
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stageRecomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 2257
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->stageRecomposing:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2258
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->lookGender:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2259
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->playScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2260
    sget-object v0, Lcom/pokedaisy/app/companion/ui/GameStart;->INSTANCE:Lcom/pokedaisy/app/companion/ui/GameStart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/companion/ui/GameStart;->setWaiting(Z)V

    .line 2261
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3392
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    .line 3394
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v3, 0x16

    .line 3395
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v4, 0x13

    .line 3396
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v3, 0x11

    .line 3399
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v4, 0x17

    .line 3400
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 3402
    :goto_0
    iget-boolean v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rtDown:Z

    if-eq v5, v6, :cond_2

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rtDown:Z

    const/16 v5, 0x69

    invoke-direct {p0, v5, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->triggerKey(IZ)V

    :cond_2
    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    .line 3403
    :goto_2
    iget-boolean v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->ltDown:Z

    if-eq v3, v4, :cond_5

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->ltDown:Z

    const/16 v3, 0x68

    invoke-direct {p0, v3, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->triggerKey(IZ)V

    .line 3405
    :cond_5
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->sidePanel:Lcom/pokedaisy/app/SidePanel;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-nez v0, :cond_6

    const-string v0, "sidePanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/pokedaisy/app/SidePanel;->getWindowOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->menuMotion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 3406
    :cond_7
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomFocus:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->bottomMotion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 3407
    :cond_8
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMenu:Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->quickMotion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    const v0, 0x1000010

    .line 3408
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3411
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    const-string v4, "view"

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v0

    const/16 v5, 0xb

    const/16 v6, 0xc

    invoke-static {p1, v5, v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->onGenericMotionEvent$axis(Landroid/view/MotionEvent;II)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/pokedaisy/app/WideCamera;->setStickX(F)V

    .line 3412
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v0

    const/16 v5, 0xe

    const/16 v6, 0xd

    invoke-static {p1, v5, v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->onGenericMotionEvent$axis(Landroid/view/MotionEvent;II)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/pokedaisy/app/WideCamera;->setStickY(F)V

    .line 3413
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->getWide()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/WideCamera;->getStickX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez v5, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v3, v5

    :goto_4
    invoke-virtual {v3}, Lcom/pokedaisy/app/EmulatorView;->getCamera()Lcom/pokedaisy/app/WideCamera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pokedaisy/app/WideCamera;->getStickY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    .line 3414
    sget-object v0, Lcom/pokedaisy/app/companion/FeatureTips;->INSTANCE:Lcom/pokedaisy/app/companion/FeatureTips;

    sget-object v3, Lcom/pokedaisy/app/companion/TipId;->ZOOM:Lcom/pokedaisy/app/companion/TipId;

    invoke-virtual {v0, v3}, Lcom/pokedaisy/app/companion/FeatureTips;->used(Lcom/pokedaisy/app/companion/TipId;)Lkotlin/Unit;

    .line 3417
    :cond_f
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickStickHold:Z

    if-eqz v0, :cond_11

    .line 3418
    sget-object v0, Lcom/pokedaisy/app/GbaInput;->Companion:Lcom/pokedaisy/app/GbaInput$Companion;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/GbaInput$Companion;->motionBits(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    return v2

    .line 3419
    :cond_10
    iput-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->quickStickHold:Z

    .line 3421
    :cond_11
    sget-object v0, Lcom/pokedaisy/app/GbaInput;->Companion:Lcom/pokedaisy/app/GbaInput$Companion;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/GbaInput$Companion;->motionBits(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->letHeldBackThrough()V

    .line 3422
    :cond_12
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/GbaInput;->onMotion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v2

    .line 3423
    :cond_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3326
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 3327
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3331
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->exitGame()V

    const/4 p1, 0x1

    return p1

    .line 3332
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3338
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->companionBackTap()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3341
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2030
    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->setIntent(Landroid/content/Intent;)V

    .line 2040
    const-string v0, "dumpFixture"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->pendingFixtureDump:Ljava/io/File;

    .line 2041
    :cond_0
    const-string v0, "dumpFixtureForce"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2042
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->forceFixtureDump:Z

    .line 2049
    :cond_1
    const-string v0, "rom"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2050
    const-string v1, "fromFrontend"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->fromFrontend:Z

    .line 2051
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    .line 2052
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rom:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2053
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    const-string v3, "engine"

    if-eqz p1, :cond_5

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorEngine;->getRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_a

    .line 2055
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    if-nez p1, :cond_6

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lcom/pokedaisy/app/EmulatorView;->unbindCoreBlocking()V

    .line 2056
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->states:Lcom/pokedaisy/app/SaveStates;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_7
    invoke-virtual {p1}, Lcom/pokedaisy/app/SaveStates;->getResumeFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/pokedaisy/app/EmulatorEngine;->stopWithSuspend(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->stop()V

    .line 2058
    :cond_a
    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->rom:Ljava/io/File;

    .line 2059
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->telemetry:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/TelemetryStore;->reset()V

    .line 2060
    invoke-direct {p0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom(Ljava/io/File;)V

    if-eqz v2, :cond_b

    .line 2061
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->startGame()Z

    :cond_b
    return-void
.end method

.method protected onPause()V
    .locals 9

    .line 2265
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2266
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipsResumed:Z

    .line 2267
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hostResumed:Z

    .line 2268
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->resyncScreens:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2269
    sget-object v1, Lcom/pokedaisy/app/companion/FeatureTips;->INSTANCE:Lcom/pokedaisy/app/companion/FeatureTips;

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/FeatureTips;->getScheduler()Lcom/pokedaisy/app/companion/TipScheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TipScheduler;->save()V

    .line 2271
    :cond_0
    iget-wide v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movingSince:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movingSince:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2272
    :goto_0
    iput-wide v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movingSince:J

    if-eqz v1, :cond_2

    .line 2273
    iput-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movePause:Z

    return-void

    .line 2274
    :cond_2
    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->setBottomFocus(Z)V

    .line 2275
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->pauseGame()V

    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 2067
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2068
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->tipsResumed:Z

    .line 2069
    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hostResumed:Z

    const/4 v1, 0x0

    .line 2071
    iput v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreenLosses:I

    .line 2072
    iput-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->secondScreenGaveUp:Z

    .line 2073
    iget-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movePause:Z

    if-eqz v2, :cond_0

    .line 2076
    iput-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movePause:Z

    .line 2077
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->followDisplay()V

    return-void

    .line 2080
    :cond_0
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->startPlayClock()V

    .line 2084
    iget-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->companionClosed:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/pokedaisy/app/Screens;->bringToMainDisplay(Landroid/app/Activity;)V

    .line 2085
    :cond_1
    sget-object v2, Lcom/pokedaisy/app/companion/ui/OptionColors;->INSTANCE:Lcom/pokedaisy/app/companion/ui/OptionColors;

    invoke-virtual {v2, v0}, Lcom/pokedaisy/app/companion/ui/OptionColors;->setInGame(Z)V

    .line 2086
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->goImmersive()V

    .line 2087
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->view:Lcom/pokedaisy/app/EmulatorView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->onResume()V

    .line 2089
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v3, Lcom/pokedaisy/app/companion/i18n/L10n;->INSTANCE:Lcom/pokedaisy/app/companion/i18n/L10n;

    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->romCode:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/pokedaisy/app/companion/i18n/L10n;->apply$default(Lcom/pokedaisy/app/companion/i18n/L10n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)V

    .line 2090
    :cond_3
    sget-object v0, Lcom/pokedaisy/app/Hotkeys;->Companion:Lcom/pokedaisy/app/Hotkeys$Companion;

    invoke-virtual {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/pokedaisy/app/Hotkeys$Companion;->load(Ljava/io/File;)Lcom/pokedaisy/app/Hotkeys;

    move-result-object v0

    iput-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeys:Lcom/pokedaisy/app/Hotkeys;

    .line 2091
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getHotkeysEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->hotkeysOn:Z

    .line 2092
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->input:Lcom/pokedaisy/app/GbaInput;

    sget-object v4, Lcom/pokedaisy/app/GbaControls;->INSTANCE:Lcom/pokedaisy/app/GbaControls;

    invoke-virtual {p0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/pokedaisy/app/GbaControls;->load(Ljava/io/File;)Lcom/pokedaisy/app/GbaControls$KeyMaps;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pokedaisy/app/GbaInput;->setControls(Lcom/pokedaisy/app/GbaControls$KeyMaps;)V

    .line 2093
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-eqz v0, :cond_b

    .line 2094
    const-string v4, "engine"

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getFfMaxSpeed()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setFfMaxSpeed(F)V

    .line 2095
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getFfMusicMode()Lcom/pokedaisy/app/companion/FfMusicMode;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setFfMusicMode(Lcom/pokedaisy/app/companion/FfMusicMode;)V

    .line 2096
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getFfMode()Lcom/pokedaisy/app/companion/FfMode;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setFfMode(Lcom/pokedaisy/app/companion/FfMode;)V

    .line 2097
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    new-instance v5, Lcom/pokedaisy/app/Prefs;

    invoke-direct {v5, v3}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/pokedaisy/app/Prefs;->getRewind()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->rewindEntries(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/pokedaisy/app/EmulatorEngine;->setRewindEntries(I)V

    .line 2098
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->engine:Lcom/pokedaisy/app/EmulatorEngine;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->applyFieldPrefs(Lcom/pokedaisy/app/EmulatorEngine;)V

    .line 2100
    :cond_b
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->startGame()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 2101
    :cond_c
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->displayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_d

    const-string v0, "displayManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->displayListener:Lcom/pokedaisy/app/PokeDaisyActivity$displayListener$1;

    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v3, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 2102
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncPresentation()V

    .line 2104
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->portraitPanel:Lcom/pokedaisy/app/PortraitPanel;

    if-nez v0, :cond_e

    const-string v0, "portraitPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/pokedaisy/app/PortraitPanel;->refresh()V

    .line 2105
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->inputManager:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_f

    const-string v0, "inputManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->inputDeviceListener:Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;

    check-cast v3, Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v0, v3, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 2106
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const-string v3, "getDeviceIds(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_12

    aget v4, v0, v1

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-direct {p0, v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->isGamepad(Landroid/view/InputDevice;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_1

    :cond_10
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_11

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->pads:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getName(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2107
    :cond_12
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncTouchControls()V

    .line 2108
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->syncGameScreen()V

    .line 2110
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->batteryReceiver:Lcom/pokedaisy/app/PokeDaisyActivity$batteryReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->onBattery(Landroid/content/Intent;)V

    :cond_13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 2279
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2281
    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movePause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity;->movePause:Z

    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->pauseGame()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 2621
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2622
    invoke-direct {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->followDisplay()V

    :cond_0
    return-void
.end method
